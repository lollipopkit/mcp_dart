import 'dart:async';
import 'dart:convert';

import '../transport/transport_layer.dart';
import '../types/types.dart';

/// Base class for MCP clients.
class McpClient {
  final Transport _transport;
  final _requestCompleters = <RequestId, Completer<dynamic>>{};
  final _notificationHandlers = <String, List<Function(dynamic)>>{};
  int _nextRequestId = 1;
  bool _initialized = false;
  bool _closed = false;

  McpClient(this._transport) {
    _transport.incoming.listen(
      _handleMessage,
      onError: (error) {
        // Reject all pending requests with the error.
        for (final completer in _requestCompleters.values) {
          completer.completeError(error);
        }
        _requestCompleters.clear();
      },
      cancelOnError: true,
    );
  }

  /// Initialize the client with the given capabilities.
  Future<InitializeResult> initialize({
    required ClientCapabilities capabilities,
    required Implementation clientInfo,
  }) async {
    if (_initialized) {
      throw StateError('Client is already initialized');
    }

    final result = await sendRequest<Map<String, dynamic>>(
      'initialize',
      InitializeRequestParams(
        protocolVersion: kLatestProtocolVersion,
        capabilities: capabilities,
        clientInfo: clientInfo,
      ),
    );

    _initialized = true;

    return InitializeResult.fromJson(result);
  }

  /// Send a notification to the server.
  Future<void> sendNotification(String method, [dynamic params]) async {
    if (_closed) {
      throw StateError('Client is closed');
    }

    final notification = JsonRpcNotification(
      jsonrpc: '2.0',
      method: method,
      params: params?.toJson(),
    );

    await _transport.send(jsonEncode(notification.toJson()));
  }

  /// Send a request to the server and wait for the response.
  Future<T> sendRequest<T>(String method, [dynamic params]) async {
    if (_closed) {
      throw StateError('Client is closed');
    }

    final id = _nextRequestId++;
    final request = JsonRpcRequest(
      jsonrpc: '2.0',
      id: id,
      method: method,
      params: params?.toJson(),
    );

    final completer = Completer<T>();
    _requestCompleters[id] = completer;

    try {
      await _transport.send(jsonEncode(request.toJson()));
    } catch (e) {
      _requestCompleters.remove(id);
      rethrow;
    }

    return completer.future;
  }

  /// Register a handler for notifications of a specific method.
  void onNotification(String method, Function(dynamic) handler) {
    _notificationHandlers.putIfAbsent(method, () => []).add(handler);
  }

  /// Close the client and its transport.
  Future<void> close() async {
    if (_closed) return;
    _closed = true;

    // Cancel all pending requests.
    for (final completer in _requestCompleters.values) {
      completer.completeError(StateError('Client closed'));
    }
    _requestCompleters.clear();

    await _transport.close();
  }

  /// Handle an incoming message from the transport.
  void _handleMessage(String message) {
    final json = jsonDecode(message) as Map<String, dynamic>;

    if (json.containsKey('method')) {
      if (json.containsKey('id')) {
        // This is a request from the server.
        _handleRequest(json);
      } else {
        // This is a notification from the server.
        _handleNotification(json);
      }
    } else if (json.containsKey('result') || json.containsKey('error')) {
      // This is a response to one of our requests.
      _handleResponse(json);
    }
  }

  /// Handle a request from the server.
  void _handleRequest(Map<String, dynamic> json) {
    // TODO: Implement request handling.
  }

  /// Handle a notification from the server.
  void _handleNotification(Map<String, dynamic> json) {
    final notification = JsonRpcNotification.fromJson(json);
    final handlers = _notificationHandlers[notification.method];
    if (handlers != null) {
      for (final handler in handlers) {
        handler(notification.params);
      }
    }
  }

  /// Handle a response from the server.
  void _handleResponse(Map<String, dynamic> json) {
    final id = json['id'];
    final completer = _requestCompleters.remove(id);
    if (completer == null) {
      return;
    }

    if (json.containsKey('error')) {
      final error = ErrorData.fromJson(json['error'] as Map<String, dynamic>);
      completer.completeError(error);
    } else {
      completer.complete(json['result']);
    }
  }
}
