import 'dart:io';
import 'package:dart_mcp/src/mcp/server/fastmcp.dart';
import 'package:dart_mcp/src/transport/stdio.dart';

Future<void> main() async {
  try {
    // Create a transport using raw stdin/stdout
    final transport = StdioTransport();

    // Create a FastMCP server
    final mcp = FastMCP(
      'Echo Server',
      transport: transport,
    );

    stderr.writeln('Echo Server starting...');

    // Register an echo tool
    mcp.tool(
      name: 'echo',
      description: 'Echo the input text',
      inputSchema: {
        'type': 'object',
        'properties': {
          'text': {
            'type': 'string',
            'description': 'The text to echo',
          },
        },
        'required': ['text'],
      },
      handler: (args) => args['text'],
    );

    // Keep the server running and handle errors
    try {
      while (true) {
        await Future<void>.delayed(const Duration(seconds: 1));
      }
    } catch (e) {
      stderr.writeln('Server error: $e');
      rethrow;
    }
  } catch (e, stack) {
    stderr.writeln('Error: $e\n$stack');
    exit(1);
  }
}
