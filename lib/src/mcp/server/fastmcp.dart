import 'dart:async';

import 'package:dart_mcp/dart_mcp.dart';

/// A tool registration that holds metadata about a registered tool.
class ToolRegistration {
  final String name;
  final String description;
  final Map<String, dynamic> inputSchema;
  final dynamic Function(Map<String, dynamic>) handler;

  const ToolRegistration({
    required this.name,
    required this.description,
    required this.inputSchema,
    required this.handler,
  });
}

/// A high-level MCP server implementation that makes it easy to create tools.
class FastMCP extends McpServer {
  final String name;
  final Map<String, ToolRegistration> _tools = {};

  FastMCP(this.name, {Transport? transport})
      : super(
          transport: transport ?? StdioTransport(),
          capabilities: const ServerCapabilities(
            resources: ResourcesCapability(),
            tools: ToolsCapability(),
          ),
          serverInfo: Implementation(name: name, version: '1.0.0'),
        ) {
    // Register tool-related handlers.
    onRequest('listTools', _handleListTools);
    onRequest('callTool', _handleCallTool);
  }

  /// Register a new tool with the server.
  void registerTool({
    required String name,
    required String description,
    required Map<String, dynamic> inputSchema,
    required dynamic Function(Map<String, dynamic>) handler,
  }) {
    _tools[name] = ToolRegistration(
      name: name,
      description: description,
      inputSchema: inputSchema,
      handler: handler,
    );
  }

  /// Handle listTools request.
  Future<ListToolsResult> _handleListTools(dynamic params) async {
    final tools = _tools.values
        .map((tool) => Tool(
              name: tool.name,
              description: tool.description,
              inputSchema: tool.inputSchema,
            ))
        .toList();

    return ListToolsResult(tools: tools);
  }

  /// Handle callTool request.
  Future<CallToolResult> _handleCallTool(dynamic params) async {
    final callParams =
        CallToolRequestParams.fromJson(params as Map<String, dynamic>);
    final tool = _tools[callParams.name];

    if (tool == null) {
      throw JsonRpcError(
        jsonrpc: '2.0',
        id: -1,
        error: ErrorData(
          code: Base.methodNotFound,
          message: 'Tool not found: ${callParams.name}',
        ),
      );
    }

    try {
      final result = await tool.handler(callParams.arguments ?? {});

      return CallToolResult(
        content: [
          Content.text(type: 'text', text: result.toString()),
        ],
      );
    } catch (e) {
      return CallToolResult(
        content: [
          Content.text(type: 'text', text: e.toString()),
        ],
        isError: true,
      );
    }
  }
}

/// Extension method to make tool registration more ergonomic.
extension FastMCPExtension on FastMCP {
  /// Register a simple tool that takes a Map of arguments and returns a value.
  void tool({
    required String name,
    required String description,
    required Map<String, dynamic> inputSchema,
    required dynamic Function(Map<String, dynamic>) handler,
  }) {
    registerTool(
      name: name,
      description: description,
      inputSchema: inputSchema,
      handler: handler,
    );
  }
}
