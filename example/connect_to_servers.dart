import 'dart:io';
import 'package:dart_mcp/dart_mcp.dart';

/// Connects to an MCP server running at the specified command
Future<McpClient> connectToServer(String command) async {
  // Start the server process
  final process =
      await Process.start(command, [], mode: ProcessStartMode.normal);

  // Create a transport using the process stdin/stdout
  final transport = StdioTransport(
    customStdin: process.stdin,
    customStdout: process.stdout,
  );

  // Create and initialize the client
  final client = McpClient(transport);

  try {
    // Initialize connection with basic capabilities
    final result = await client.initialize(
      capabilities: ClientCapabilities(),
      clientInfo: Implementation(name: 'dart-mcp-client', version: '1.0.0'),
    );

    print(
      'Connected to ${result.serverInfo.name} ${result.serverInfo.version}',
    );
    print('Server capabilities: ${result.capabilities}');

    return client;
  } catch (e) {
    await client.close();
    rethrow;
  }
}

void main() async {
  try {
    // Connect to memory server
    final memoryClient = await connectToServer('docker run -i --rm mcp/memory');

    // Example: Create entities in memory server
    await memoryClient.sendRequest(
      'tools/call',
      CallToolRequestParams(
        name: 'create_entities',
        arguments: {
          'entities': [
            {
              'name': 'User1',
              'entityType': 'user',
              'observations': ['Active user', 'Premium account'],
            },
          ],
        },
      ),
    );

    // Example: Connect to a custom server
    final customClient = await connectToServer('./my_custom_server');

    // Use the custom server's capabilities...

    // Clean up
    await memoryClient.close();
    await customClient.close();
  } catch (e) {
    print('Error: $e');
    exit(1);
  }
}

/// Example of creating a custom MCP server
void startCustomServer() {
  final transport = StdioTransport();

  final server = McpServer(
    transport: transport,
    capabilities: ServerCapabilities(
      tools: ToolsCapability(listChanged: true),
      resources: ResourcesCapability(subscribe: true),
    ),
    serverInfo: Implementation(name: 'custom-server', version: '1.0.0'),
  );

  // Register custom tools
  server.onRequest('tools/call', (params) async {
    final toolParams =
        CallToolRequestParams.fromJson(params as Map<String, dynamic>);

    switch (toolParams.name) {
      case 'custom_tool':
        // Handle custom tool...
        return CallToolResult(
          content: [Content.text(type: 'text', text: 'Custom tool result')],
        );
      default:
        throw Exception('Unknown tool: ${toolParams.name}');
    }
  });
}
