import 'package:dart_mcp/dart_mcp.dart';

void main() async {
  // Create a transport for the client
  final transport = StdioTransport();

  // Create a client with basic capabilities
  final client = McpClient(transport);

  try {
    // Initialize the client
    final result = await client.initialize(
      capabilities: const ClientCapabilities(sampling: SamplingCapability()),
      clientInfo:
          const Implementation(name: 'example-client', version: '1.0.0'),
    );

    print(
      'Connected to server: ${result.serverInfo.name} ${result.serverInfo.version}',
    );
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
