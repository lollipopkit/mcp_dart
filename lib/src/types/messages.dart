import 'package:freezed_annotation/freezed_annotation.dart';
import 'base.dart';

part 'messages.freezed.dart';
part 'messages.g.dart';

/// Base class for content in messages.
@freezed
class Content with _$Content {
  /// Text content.
  const factory Content.text({
    @JsonValue('text') required String type,
    required String text,
  }) = TextContent;

  /// Image content.
  const factory Content.image({
    @JsonValue('image') required String type,
    required String data,
    required String mimeType,
  }) = ImageContent;

  /// Resource content.
  const factory Content.resource({
    @JsonValue('resource') required String type,
    required ResourceContents resource,
  }) = EmbeddedResource;

  factory Content.fromJson(Map<String, dynamic> json) =>
      _$ContentFromJson(json);
}

/// Base class for resource contents.
@freezed
class ResourceContents with _$ResourceContents {
  /// Text resource contents.
  const factory ResourceContents.text({
    required String uri,
    String? mimeType,
    required String text,
  }) = TextResourceContents;

  /// Binary resource contents.
  const factory ResourceContents.blob({
    required String uri,
    String? mimeType,
    required String blob,
  }) = BlobResourceContents;

  factory ResourceContents.fromJson(Map<String, dynamic> json) =>
      _$ResourceContentsFromJson(json);
}

/// Base class for messages.
@freezed
class Message with _$Message {
  const factory Message({required Role role, required Content content}) =
      _Message;

  factory Message.fromJson(Map<String, dynamic> json) =>
      _$MessageFromJson(json);
}

/// Class for sampling messages.
@freezed
class SamplingMessage with _$SamplingMessage {
  const factory SamplingMessage({
    required Role role,
    required Content content,
  }) = _SamplingMessage;

  factory SamplingMessage.fromJson(Map<String, dynamic> json) =>
      _$SamplingMessageFromJson(json);
}

/// Class for prompt messages.
@freezed
class PromptMessage with _$PromptMessage {
  const factory PromptMessage({
    required Role role,
    required Content content,
  }) = _PromptMessage;

  factory PromptMessage.fromJson(Map<String, dynamic> json) =>
      _$PromptMessageFromJson(json);
}

/// Model hint for sampling.
@freezed
class ModelHint with _$ModelHint {
  const factory ModelHint({String? name}) = _ModelHint;

  factory ModelHint.fromJson(Map<String, dynamic> json) =>
      _$ModelHintFromJson(json);
}

/// Model preferences for sampling.
@freezed
class ModelPreferences with _$ModelPreferences {
  const factory ModelPreferences({
    List<ModelHint>? hints,
    double? costPriority,
    double? speedPriority,
    double? intelligencePriority,
  }) = _ModelPreferences;

  factory ModelPreferences.fromJson(Map<String, dynamic> json) =>
      _$ModelPreferencesFromJson(json);
}

/// Parameters for creating a message.
@freezed
class CreateMessageRequestParams with _$CreateMessageRequestParams {
  const factory CreateMessageRequestParams({
    required List<SamplingMessage> messages,
    ModelPreferences? modelPreferences,
    String? systemPrompt,
    IncludeContext? includeContext,
    double? temperature,
    required int maxTokens,
    List<String>? stopSequences,
    Map<String, dynamic>? metadata,
  }) = _CreateMessageRequestParams;

  factory CreateMessageRequestParams.fromJson(Map<String, dynamic> json) =>
      _$CreateMessageRequestParamsFromJson(json);
}

/// Result of creating a message.
@freezed
class CreateMessageResult with _$CreateMessageResult {
  const factory CreateMessageResult({
    required Role role,
    required Content content,
    required String model,
    StopReason? stopReason,
  }) = _CreateMessageResult;

  factory CreateMessageResult.fromJson(Map<String, dynamic> json) =>
      _$CreateMessageResultFromJson(json);
}
