import 'package:dart_mcp/src/types/base.dart';
import 'package:dart_mcp/src/types/messages.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'services.freezed.dart';
part 'services.g.dart';

/// Resource definition.
@freezed
class Resource with _$Resource {
  const factory Resource({
    required String uri,
    required String name,
    String? description,
    String? mimeType,
  }) = _Resource;

  factory Resource.fromJson(Map<String, dynamic> json) =>
      _$ResourceFromJson(json);
}

/// Resource template definition.
@freezed
class ResourceTemplate with _$ResourceTemplate {
  const factory ResourceTemplate({
    required String uriTemplate,
    required String name,
    String? description,
    String? mimeType,
  }) = _ResourceTemplate;

  factory ResourceTemplate.fromJson(Map<String, dynamic> json) =>
      _$ResourceTemplateFromJson(json);
}

/// Prompt argument definition.
@freezed
class PromptArgument with _$PromptArgument {
  const factory PromptArgument({
    required String name,
    String? description,
    bool? required,
  }) = _PromptArgument;

  factory PromptArgument.fromJson(Map<String, dynamic> json) =>
      _$PromptArgumentFromJson(json);
}

/// Prompt definition.
@freezed
class Prompt with _$Prompt {
  const factory Prompt({
    required String name,
    String? description,
    List<PromptArgument>? arguments,
  }) = _Prompt;

  factory Prompt.fromJson(Map<String, dynamic> json) => _$PromptFromJson(json);
}

/// Tool definition.
@freezed
class Tool with _$Tool {
  const factory Tool({
    required String name,
    String? description,
    required Map<String, dynamic> inputSchema,
  }) = _Tool;

  factory Tool.fromJson(Map<String, dynamic> json) => _$ToolFromJson(json);
}

/// Resource reference.
@freezed
class ResourceReference with _$ResourceReference {
  const factory ResourceReference({
    @JsonValue('ref/resource') required String type,
    required String uri,
  }) = _ResourceReference;

  factory ResourceReference.fromJson(Map<String, dynamic> json) =>
      _$ResourceReferenceFromJson(json);
}

/// Prompt reference.
@freezed
class PromptReference with _$PromptReference {
  const factory PromptReference({
    @JsonValue('ref/prompt') required String type,
    required String name,
  }) = _PromptReference;

  factory PromptReference.fromJson(Map<String, dynamic> json) =>
      _$PromptReferenceFromJson(json);
}

/// Completion argument.
@freezed
class CompletionArgument with _$CompletionArgument {
  const factory CompletionArgument({
    required String name,
    required String value,
  }) = _CompletionArgument;

  factory CompletionArgument.fromJson(Map<String, dynamic> json) =>
      _$CompletionArgumentFromJson(json);
}

/// Completion information.
@freezed
class Completion with _$Completion {
  const factory Completion({
    required List<String> values,
    int? total,
    bool? hasMore,
  }) = _Completion;

  factory Completion.fromJson(Map<String, dynamic> json) =>
      _$CompletionFromJson(json);
}

/// Root definition.
@freezed
class Root with _$Root {
  const factory Root({required String uri, String? name}) = _Root;

  factory Root.fromJson(Map<String, dynamic> json) => _$RootFromJson(json);
}

// Request Parameters.
/// Parameters for reading a resource.
@freezed
class ReadResourceRequestParams with _$ReadResourceRequestParams {
  const factory ReadResourceRequestParams({
    required String uri,
    @JsonKey(name: '_meta') Meta? meta,
  }) = _ReadResourceRequestParams;

  factory ReadResourceRequestParams.fromJson(Map<String, dynamic> json) =>
      _$ReadResourceRequestParamsFromJson(json);
}

/// Parameters for subscribing to a resource.
@freezed
class SubscribeRequestParams with _$SubscribeRequestParams {
  const factory SubscribeRequestParams({
    required String uri,
    @JsonKey(name: '_meta') Meta? meta,
  }) = _SubscribeRequestParams;

  factory SubscribeRequestParams.fromJson(Map<String, dynamic> json) =>
      _$SubscribeRequestParamsFromJson(json);
}

/// Parameters for getting a prompt.
@freezed
class GetPromptRequestParams with _$GetPromptRequestParams {
  const factory GetPromptRequestParams({
    required String name,
    Map<String, String>? arguments,
    @JsonKey(name: '_meta') Meta? meta,
  }) = _GetPromptRequestParams;

  factory GetPromptRequestParams.fromJson(Map<String, dynamic> json) =>
      _$GetPromptRequestParamsFromJson(json);
}

/// Parameters for calling a tool.
@freezed
class CallToolRequestParams with _$CallToolRequestParams {
  const factory CallToolRequestParams({
    required String name,
    Map<String, dynamic>? arguments,
    @JsonKey(name: '_meta') Meta? meta,
  }) = _CallToolRequestParams;

  factory CallToolRequestParams.fromJson(Map<String, dynamic> json) =>
      _$CallToolRequestParamsFromJson(json);
}

// Results.
/// Result of listing resources.
@freezed
class ListResourcesResult with _$ListResourcesResult {
  const factory ListResourcesResult({
    required List<Resource> resources,
    Cursor? nextCursor,
    @JsonKey(name: '_meta') Map<String, dynamic>? meta,
  }) = _ListResourcesResult;

  factory ListResourcesResult.fromJson(Map<String, dynamic> json) =>
      _$ListResourcesResultFromJson(json);
}

/// Result of listing resource templates.
@freezed
class ListResourceTemplatesResult with _$ListResourceTemplatesResult {
  const factory ListResourceTemplatesResult({
    required List<ResourceTemplate> resourceTemplates,
    Cursor? nextCursor,
    @JsonKey(name: '_meta') Map<String, dynamic>? meta,
  }) = _ListResourceTemplatesResult;

  factory ListResourceTemplatesResult.fromJson(Map<String, dynamic> json) =>
      _$ListResourceTemplatesResultFromJson(json);
}

/// Result of reading a resource.
@freezed
class ReadResourceResult with _$ReadResourceResult {
  const factory ReadResourceResult({
    required List<ResourceContents> contents,
    @JsonKey(name: '_meta') Map<String, dynamic>? meta,
  }) = _ReadResourceResult;

  factory ReadResourceResult.fromJson(Map<String, dynamic> json) =>
      _$ReadResourceResultFromJson(json);
}

/// Result of listing prompts.
@freezed
class ListPromptsResult with _$ListPromptsResult {
  const factory ListPromptsResult({
    required List<Prompt> prompts,
    Cursor? nextCursor,
    @JsonKey(name: '_meta') Map<String, dynamic>? meta,
  }) = _ListPromptsResult;

  factory ListPromptsResult.fromJson(Map<String, dynamic> json) =>
      _$ListPromptsResultFromJson(json);
}

/// Result of getting a prompt.
@freezed
class GetPromptResult with _$GetPromptResult {
  const factory GetPromptResult({
    String? description,
    required List<PromptMessage> messages,
    @JsonKey(name: '_meta') Map<String, dynamic>? meta,
  }) = _GetPromptResult;

  factory GetPromptResult.fromJson(Map<String, dynamic> json) =>
      _$GetPromptResultFromJson(json);
}

/// Result of listing tools.
@freezed
class ListToolsResult with _$ListToolsResult {
  const factory ListToolsResult({
    required List<Tool> tools,
    Cursor? nextCursor,
    @JsonKey(name: '_meta') Map<String, dynamic>? meta,
  }) = _ListToolsResult;

  factory ListToolsResult.fromJson(Map<String, dynamic> json) =>
      _$ListToolsResultFromJson(json);
}

/// Result of calling a tool.
@freezed
class CallToolResult with _$CallToolResult {
  const factory CallToolResult({
    required List<Content> content,
    @Default(false) bool isError,
    @JsonKey(name: '_meta') Map<String, dynamic>? meta,
  }) = _CallToolResult;

  factory CallToolResult.fromJson(Map<String, dynamic> json) =>
      _$CallToolResultFromJson(json);
}

/// Result of listing roots.
@freezed
class ListRootsResult with _$ListRootsResult {
  const factory ListRootsResult({
    required List<Root> roots,
    @JsonKey(name: '_meta') Map<String, dynamic>? meta,
  }) = _ListRootsResult;

  factory ListRootsResult.fromJson(Map<String, dynamic> json) =>
      _$ListRootsResultFromJson(json);
}
