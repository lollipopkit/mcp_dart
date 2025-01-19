// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TextContentImpl _$$TextContentImplFromJson(Map<String, dynamic> json) =>
    _$TextContentImpl(
      type: json['type'] as String,
      text: json['text'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TextContentImplToJson(_$TextContentImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'text': instance.text,
      'runtimeType': instance.$type,
    };

_$ImageContentImpl _$$ImageContentImplFromJson(Map<String, dynamic> json) =>
    _$ImageContentImpl(
      type: json['type'] as String,
      data: json['data'] as String,
      mimeType: json['mimeType'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ImageContentImplToJson(_$ImageContentImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
      'mimeType': instance.mimeType,
      'runtimeType': instance.$type,
    };

_$EmbeddedResourceImpl _$$EmbeddedResourceImplFromJson(
        Map<String, dynamic> json) =>
    _$EmbeddedResourceImpl(
      type: json['type'] as String,
      resource:
          ResourceContents.fromJson(json['resource'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EmbeddedResourceImplToJson(
        _$EmbeddedResourceImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'resource': instance.resource,
      'runtimeType': instance.$type,
    };

_$TextResourceContentsImpl _$$TextResourceContentsImplFromJson(
        Map<String, dynamic> json) =>
    _$TextResourceContentsImpl(
      uri: json['uri'] as String,
      mimeType: json['mimeType'] as String?,
      text: json['text'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TextResourceContentsImplToJson(
        _$TextResourceContentsImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'mimeType': instance.mimeType,
      'text': instance.text,
      'runtimeType': instance.$type,
    };

_$BlobResourceContentsImpl _$$BlobResourceContentsImplFromJson(
        Map<String, dynamic> json) =>
    _$BlobResourceContentsImpl(
      uri: json['uri'] as String,
      mimeType: json['mimeType'] as String?,
      blob: json['blob'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlobResourceContentsImplToJson(
        _$BlobResourceContentsImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'mimeType': instance.mimeType,
      'blob': instance.blob,
      'runtimeType': instance.$type,
    };

_$MessageImpl _$$MessageImplFromJson(Map<String, dynamic> json) =>
    _$MessageImpl(
      role: $enumDecode(_$RoleEnumMap, json['role']),
      content: Content.fromJson(json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MessageImplToJson(_$MessageImpl instance) =>
    <String, dynamic>{
      'role': _$RoleEnumMap[instance.role]!,
      'content': instance.content,
    };

const _$RoleEnumMap = {
  Role.user: 'user',
  Role.assistant: 'assistant',
};

_$SamplingMessageImpl _$$SamplingMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$SamplingMessageImpl(
      role: $enumDecode(_$RoleEnumMap, json['role']),
      content: Content.fromJson(json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SamplingMessageImplToJson(
        _$SamplingMessageImpl instance) =>
    <String, dynamic>{
      'role': _$RoleEnumMap[instance.role]!,
      'content': instance.content,
    };

_$PromptMessageImpl _$$PromptMessageImplFromJson(Map<String, dynamic> json) =>
    _$PromptMessageImpl(
      role: $enumDecode(_$RoleEnumMap, json['role']),
      content: Content.fromJson(json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PromptMessageImplToJson(_$PromptMessageImpl instance) =>
    <String, dynamic>{
      'role': _$RoleEnumMap[instance.role]!,
      'content': instance.content,
    };

_$ModelHintImpl _$$ModelHintImplFromJson(Map<String, dynamic> json) =>
    _$ModelHintImpl(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$ModelHintImplToJson(_$ModelHintImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$ModelPreferencesImpl _$$ModelPreferencesImplFromJson(
        Map<String, dynamic> json) =>
    _$ModelPreferencesImpl(
      hints: (json['hints'] as List<dynamic>?)
          ?.map((e) => ModelHint.fromJson(e as Map<String, dynamic>))
          .toList(),
      costPriority: (json['costPriority'] as num?)?.toDouble(),
      speedPriority: (json['speedPriority'] as num?)?.toDouble(),
      intelligencePriority: (json['intelligencePriority'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ModelPreferencesImplToJson(
        _$ModelPreferencesImpl instance) =>
    <String, dynamic>{
      'hints': instance.hints,
      'costPriority': instance.costPriority,
      'speedPriority': instance.speedPriority,
      'intelligencePriority': instance.intelligencePriority,
    };

_$CreateMessageRequestParamsImpl _$$CreateMessageRequestParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateMessageRequestParamsImpl(
      messages: (json['messages'] as List<dynamic>)
          .map((e) => SamplingMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
      modelPreferences: json['modelPreferences'] == null
          ? null
          : ModelPreferences.fromJson(
              json['modelPreferences'] as Map<String, dynamic>),
      systemPrompt: json['systemPrompt'] as String?,
      includeContext:
          $enumDecodeNullable(_$IncludeContextEnumMap, json['includeContext']),
      temperature: (json['temperature'] as num?)?.toDouble(),
      maxTokens: (json['maxTokens'] as num).toInt(),
      stopSequences: (json['stopSequences'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$CreateMessageRequestParamsImplToJson(
        _$CreateMessageRequestParamsImpl instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'modelPreferences': instance.modelPreferences,
      'systemPrompt': instance.systemPrompt,
      'includeContext': _$IncludeContextEnumMap[instance.includeContext],
      'temperature': instance.temperature,
      'maxTokens': instance.maxTokens,
      'stopSequences': instance.stopSequences,
      'metadata': instance.metadata,
    };

const _$IncludeContextEnumMap = {
  IncludeContext.none: 'none',
  IncludeContext.thisServer: 'thisServer',
  IncludeContext.allServers: 'allServers',
};

_$CreateMessageResultImpl _$$CreateMessageResultImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateMessageResultImpl(
      role: $enumDecode(_$RoleEnumMap, json['role']),
      content: Content.fromJson(json['content'] as Map<String, dynamic>),
      model: json['model'] as String,
      stopReason: $enumDecodeNullable(_$StopReasonEnumMap, json['stopReason']),
    );

Map<String, dynamic> _$$CreateMessageResultImplToJson(
        _$CreateMessageResultImpl instance) =>
    <String, dynamic>{
      'role': _$RoleEnumMap[instance.role]!,
      'content': instance.content,
      'model': instance.model,
      'stopReason': _$StopReasonEnumMap[instance.stopReason],
    };

const _$StopReasonEnumMap = {
  StopReason.endTurn: 'endTurn',
  StopReason.stopSequence: 'stopSequence',
  StopReason.maxTokens: 'maxTokens',
  StopReason.other: 'other',
};
