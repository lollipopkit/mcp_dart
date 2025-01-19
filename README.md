# dart_mcp

A Dart implementation of the Model Context Protocol (MCP).

## Features

- Full implementation of the MCP specification
- Support for both client and server roles
- Built-in stdio transport layer
- Type-safe API with JSON serialization
- Comprehensive test coverage

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  dart_mcp: ^1.0.0
```

## Usage

### Client Example

```dart
import 'package:dart_mcp/dart_mcp.dart';

void main() async {
  // Create a transport for the client
  final transport = StdioTransport();

  // Create a client with basic capabilities
  final client = McpClient(transport);

  try {
    // Initialize the client
    final result = await client.initialize(
      capabilities: ClientCapabilities(
        sampling: SamplingCapability(),
      ),
      clientInfo: Implementation(
        name: 'example-client',
        version: '1.0.0',
      ),
    );

    print('Connected to server: ${result.serverInfo.name} ${result.serverInfo.version}');
    print('Server capabilities: ${result.capabilities}');
    
    // Send a ping request
    await client.sendRequest('ping');
    print('Ping successful');

  } catch (e) {
    print('Error: $e');
  } finally {
    await client.close();
  }
}
```

### Server Example

```dart
import 'package:dart_mcp/dart_mcp.dart';

void main() async {
  // Create a transport for the server
  final transport = StdioTransport();

  // Create a server with capabilities
  final server = McpServer(
    transport: transport,
    capabilities: ServerCapabilities(
      tools: ToolsCapability(),
      resources: ResourcesCapability(),
    ),
    serverInfo: Implementation(
      name: 'example-server',
      version: '1.0.0',
    ),
  );

  // Register request handlers
  server.onRequest('ping', (params) async {
    return EmptyResult();
  });

  // Handle client notifications
  server.onNotification('notifications/initialized', (params) {
    print('Client initialized');
  });
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker](https://github.com/yourusername/dart_mcp/issues).

## License

MIT License - see LICENSE file for details.
