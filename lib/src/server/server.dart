import 'dart:async';
import 'dart:convert';

import 'package:dart_mcp/dart_mcp.dart';

typedef RequestHandler = Future<dynamic> Function(dynamic);
typedef NotificationHandler = void Function(dynamic);

/// Base class for MCP servers.
class McpServer {
  final ServerCapabilities capabilities;
  final Implementation serverInfo;
  final Transport _transport;
  final Map<String, RequestHandler> _requestHandlers = {};
  final Map<String, List<NotificationHandler>> _notificationHandlers = {};

  bool _initialized = false;
  bool _closed = false;

  McpServer({
    required Transport transport,
    required this.capabilities,
    required this.serverInfo,
  }) : _transport = transport {
    _transport.incoming.listen(
      _handleMessage,
      onError: (error) {
        // TODO: Handle transport errors.
      },
      cancelOnError: true,
    );

    // Register initialize handler.
    onRequest('initialize', _handleInitialize);
  }

  /// Register a handler for requests of a specific method.
  void onRequest(String method, RequestHandler handler) {
    _requestHandlers[method] = handler;
  }

  /// Register a handler for notifications of a specific method.
  void onNotification(String method, NotificationHandler handler) {
    _notificationHandlers
        .putIfAbsent(method, () => <NotificationHandler>[])
        .add(handler);
  }

  /// Send a notification to the client.
  Future<void> sendNotification(String method, [dynamic params]) async {
    if (_closed) {
      throw StateError('Server is closed');
    }

    final notification = JsonRpcNotification(
      jsonrpc: '2.0',
      method: method,
      params: params?.toJson(),
    );

    await _transport.send(jsonEncode(notification.toJson()));
  }

  /// Send a request to the client and wait for the response.
  Future<T> sendRequest<T>(String method, [dynamic params]) async {
    if (_closed) {
      throw StateError('Server is closed');
    }

    final request = JsonRpcRequest(
      jsonrpc: '2.0',
      id: DateTime.now().millisecondsSinceEpoch,
      method: method,
      params: params?.toJson(),
    );

    final completer = Completer<T>();
    // TODO: Implement request tracking and response handling.
    try {
      await _transport.send(jsonEncode(request.toJson()));
    } catch (e) {
      completer.completeError(e);
    }

    return completer.future;
  }

  /// Close the server and its transport.
  Future<void> close() async {
    if (_closed) return;
    _closed = true;

    await _transport.close();
  }

  /// Handle an incoming message from the transport.
  void _handleMessage(String message) {
    final json = jsonDecode(message) as Map<String, dynamic>;

    if (json.containsKey('method')) {
      if (json.containsKey('id')) {
        // This is a request from the client.
        _handleRequest(json);
      } else {
        // This is a notification from the client.
        _handleNotification(json);
      }
    } else if (json.containsKey('result') || json.containsKey('error')) {
      // This is a response to one of our requests
      // TODO: Implement response handling
    }
  }

  /// Handle a request from the client.
  Future<void> _handleRequest(Map<String, dynamic> json) async {
    final request = JsonRpcRequest.fromJson(json);
    final handler = _requestHandlers[request.method];

    if (handler == null) {
      await _sendError(
        request.id,
        ErrorData(
          code: Base.methodNotFound,
          message: 'Method not found: ${request.method}',
        ),
      );

      return;
    }

    try {
      final result = await handler(request.params);
      await _sendResponse(request.id, result);
    } catch (e) {
      await _sendError(
        request.id,
        ErrorData(
          code: Base.internalError,
          message: 'Internal error',
          data: e.toString(),
        ),
      );
    }
  }

  /// Handle a notification from the client.
  void _handleNotification(Map<String, dynamic> json) {
    final notification = JsonRpcNotification.fromJson(json);
    final handlers = _notificationHandlers[notification.method];
    if (handlers != null) {
      for (final handler in handlers) {
        handler(notification.params);
      }
    }
  }

  /// Send a successful response to a request.
  Future<void> _sendResponse(RequestId id, dynamic result) async {
    final response = JsonRpcResponse(
      jsonrpc: '2.0',
      id: id,
      result: result?.toJson() ?? {},
    );

    await _transport.send(jsonEncode(response.toJson()));
  }

  /// Send an error response to a request.
  Future<void> _sendError(RequestId id, ErrorData error) async {
    final response = JsonRpcError(jsonrpc: '2.0', id: id, error: error);

    await _transport.send(jsonEncode(response.toJson()));
  }

  /// Handle the initialize request from the client.
  Future<InitializeResult> _handleInitialize(dynamic params) async {
    if (_initialized) {
      throw StateError('Server is already initialized');
    }

    final initParams =
        InitializeRequestParams.fromJson(params as Map<String, dynamic>);

    // TODO: Validate protocol version compatibility.
    _initialized = true;

    return InitializeResult(
      protocolVersion: kLatestProtocolVersion,
      capabilities: capabilities,
      serverInfo: serverInfo,
    );
  }
}
