import 'dart:async';
import 'dart:convert';

import 'package:dart_mcp/dart_mcp.dart';
import 'package:test/test.dart';

class MockTransport implements Transport {
  final _incomingController = StreamController<String>();
  final _sentMessages = <String>[];
  bool _closed = false;

  @override
  Stream<String> get incoming => _incomingController.stream;

  @override
  Future<void> send(String message) async {
    if (_closed) throw TransportException('Transport is closed');
    _sentMessages.add(message);
  }

  @override
  Future<void> close() async {
    _closed = true;
    await _incomingController.close();
  }

  void simulateIncomingMessage(Map<String, dynamic> message) {
    _incomingController.add(jsonEncode(message));
  }

  List<Map<String, dynamic>> get sentMessages {
    return _sentMessages.map((m) => jsonDecode(m) as Map<String, dynamic>).toList();
  }
}

void main() {
  group('McpClient', () {
    late MockTransport transport;
    late McpClient client;

    setUp(() {
      transport = MockTransport();
      client = McpClient(transport);
    });

    tearDown(() async {
      await client.close();
    });

    test('initialization sends correct request', () async {
      // Prepare mock response
      final serverInfo = Implementation(name: 'test-server', version: '1.0.0');
      final capabilities = ServerCapabilities();

      // Schedule response
      Future(() {
        transport.simulateIncomingMessage({
          'jsonrpc': '2.0',
          'id': 1,
          'result': {
            'protocolVersion': kLatestProtocolVersion,
            'capabilities': capabilities.toJson(),
            'serverInfo': serverInfo.toJson(),
          },
        });
      });

      // Send initialize request
      final result = await client.initialize(
        capabilities: ClientCapabilities(),
        clientInfo: Implementation(name: 'test-client', version: '1.0.0'),
      );

      // Verify request
      expect(transport.sentMessages, hasLength(1));
      expect(transport.sentMessages.first['method'], equals('initialize'));
      expect(transport.sentMessages.first['jsonrpc'], equals('2.0'));

      // Verify response handling
      expect(result.serverInfo.name, equals('test-server'));
      expect(result.serverInfo.version, equals('1.0.0'));
    });

    test('sendRequest throws when client is closed', () async {
      await client.close();
      expect(
        () => client.sendRequest('test'),
        throwsA(isA<StateError>()),
      );
    });
  });

  group('McpServer', () {
    late MockTransport transport;
    late McpServer server;

    setUp(() {
      transport = MockTransport();
      server = McpServer(
        transport: transport,
        capabilities: ServerCapabilities(),
        serverInfo: Implementation(name: 'test-server', version: '1.0.0'),
      );
    });

    tearDown(() async {
      await server.close();
    });

    test('handles initialize request', () async {
      transport.simulateIncomingMessage({
        'jsonrpc': '2.0',
        'id': 1,
        'method': 'initialize',
        'params': InitializeRequestParams(
          protocolVersion: kLatestProtocolVersion,
          capabilities: ClientCapabilities(),
          clientInfo: Implementation(name: 'test-client', version: '1.0.0'),
        ).toJson(),
      });

      // Wait for response
      await Future.delayed(Duration.zero);

      // Verify response
      expect(transport.sentMessages, hasLength(1));
      final response = transport.sentMessages.first;
      expect(response['jsonrpc'], equals('2.0'));
      expect(response['id'], equals(1));
      expect(response['result']['serverInfo']['name'], equals('test-server'));
    });

    test('handles unknown method', () async {
      transport.simulateIncomingMessage({
        'jsonrpc': '2.0',
        'id': 1,
        'method': 'unknown',
      });

      // Wait for response
      await Future.delayed(Duration.zero);

      // Verify error response
      expect(transport.sentMessages, hasLength(1));
      final response = transport.sentMessages.first;
      expect(response['error']['code'], equals(Base.methodNotFound));
    });
  });
}
