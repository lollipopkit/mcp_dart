import 'dart:convert';
import 'dart:io';
import 'package:dart_mcp/dart_mcp.dart';

Future<McpClient> connectToEchoServer() async {
  // Start the echo server process
  final process = await Process.start(
    'dart',
    ['run', 'example/fastmcp_echo.dart'],
    mode: ProcessStartMode.normal,
  );

  // Listen for server stderr output
  process.stderr.transform(utf8.decoder).listen(print);

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
      clientInfo: Implementation(
        name: 'test-client',
        version: '1.0.0',
      ),
    );

    print('Connected to ${result.serverInfo.name} ${result.serverInfo.version}');
    print('Server capabilities: ${result.capabilities}');
    
    return client;
  } catch (e) {
    await client.close();
    rethrow;
  }
}

void main() async {
  try {
    // Connect to echo server
    final client = await connectToEchoServer();

    // List available tools
    final toolsResult = await client.sendRequest<Map<String, dynamic>>(
      'listTools',
      RequestParams(),
    );
    print('\nAvailable tools:');
    final toolsList = ListToolsResult.fromJson(toolsResult);
    for (final tool in toolsList.tools) {
      print('- ${tool.name}: ${tool.description}');
    }

    // Call echo tool
    final echoResult = await client.sendRequest<Map<String, dynamic>>(
      'callTool',
      CallToolRequestParams(
        name: 'echo',
        arguments: {'text': 'Hello, FastMCP!'},
      ),
    );
    final callResult = CallToolResult.fromJson(echoResult);
    print('\nEcho result:');
    for (final content in callResult.content) {
      if (content is TextContent) {
        print(content.text);
      }
    }

    // Clean up
    await client.close();
  } catch (e) {
    print('Error: $e');
    exit(1);
  }
}
