// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'services.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResourceImpl _$$ResourceImplFromJson(Map<String, dynamic> json) =>
    _$ResourceImpl(
      uri: json['uri'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      mimeType: json['mimeType'] as String?,
    );

Map<String, dynamic> _$$ResourceImplToJson(_$ResourceImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'name': instance.name,
      'description': instance.description,
      'mimeType': instance.mimeType,
    };

_$ResourceTemplateImpl _$$ResourceTemplateImplFromJson(
        Map<String, dynamic> json) =>
    _$ResourceTemplateImpl(
      uriTemplate: json['uriTemplate'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      mimeType: json['mimeType'] as String?,
    );

Map<String, dynamic> _$$ResourceTemplateImplToJson(
        _$ResourceTemplateImpl instance) =>
    <String, dynamic>{
      'uriTemplate': instance.uriTemplate,
      'name': instance.name,
      'description': instance.description,
      'mimeType': instance.mimeType,
    };

_$PromptArgumentImpl _$$PromptArgumentImplFromJson(Map<String, dynamic> json) =>
    _$PromptArgumentImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      required: json['required'] as bool?,
    );

Map<String, dynamic> _$$PromptArgumentImplToJson(
        _$PromptArgumentImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'required': instance.required,
    };

_$PromptImpl _$$PromptImplFromJson(Map<String, dynamic> json) => _$PromptImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      arguments: (json['arguments'] as List<dynamic>?)
          ?.map((e) => PromptArgument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PromptImplToJson(_$PromptImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'arguments': instance.arguments,
    };

_$ToolImpl _$$ToolImplFromJson(Map<String, dynamic> json) => _$ToolImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      inputSchema: json['inputSchema'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$ToolImplToJson(_$ToolImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'inputSchema': instance.inputSchema,
    };

_$ResourceReferenceImpl _$$ResourceReferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$ResourceReferenceImpl(
      type: json['type'] as String,
      uri: json['uri'] as String,
    );

Map<String, dynamic> _$$ResourceReferenceImplToJson(
        _$ResourceReferenceImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'uri': instance.uri,
    };

_$PromptReferenceImpl _$$PromptReferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$PromptReferenceImpl(
      type: json['type'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$PromptReferenceImplToJson(
        _$PromptReferenceImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
    };

_$CompletionArgumentImpl _$$CompletionArgumentImplFromJson(
        Map<String, dynamic> json) =>
    _$CompletionArgumentImpl(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$CompletionArgumentImplToJson(
        _$CompletionArgumentImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$CompletionImpl _$$CompletionImplFromJson(Map<String, dynamic> json) =>
    _$CompletionImpl(
      values:
          (json['values'] as List<dynamic>).map((e) => e as String).toList(),
      total: (json['total'] as num?)?.toInt(),
      hasMore: json['hasMore'] as bool?,
    );

Map<String, dynamic> _$$CompletionImplToJson(_$CompletionImpl instance) =>
    <String, dynamic>{
      'values': instance.values,
      'total': instance.total,
      'hasMore': instance.hasMore,
    };

_$RootImpl _$$RootImplFromJson(Map<String, dynamic> json) => _$RootImpl(
      uri: json['uri'] as String,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$RootImplToJson(_$RootImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'name': instance.name,
    };

_$ReadResourceRequestParamsImpl _$$ReadResourceRequestParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ReadResourceRequestParamsImpl(
      uri: json['uri'] as String,
      meta: json['_meta'] == null
          ? null
          : Meta.fromJson(json['_meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ReadResourceRequestParamsImplToJson(
        _$ReadResourceRequestParamsImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      '_meta': instance.meta,
    };

_$SubscribeRequestParamsImpl _$$SubscribeRequestParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscribeRequestParamsImpl(
      uri: json['uri'] as String,
      meta: json['_meta'] == null
          ? null
          : Meta.fromJson(json['_meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubscribeRequestParamsImplToJson(
        _$SubscribeRequestParamsImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      '_meta': instance.meta,
    };

_$GetPromptRequestParamsImpl _$$GetPromptRequestParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetPromptRequestParamsImpl(
      name: json['name'] as String,
      arguments: (json['arguments'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      meta: json['_meta'] == null
          ? null
          : Meta.fromJson(json['_meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetPromptRequestParamsImplToJson(
        _$GetPromptRequestParamsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'arguments': instance.arguments,
      '_meta': instance.meta,
    };

_$CallToolRequestParamsImpl _$$CallToolRequestParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$CallToolRequestParamsImpl(
      name: json['name'] as String,
      arguments: json['arguments'] as Map<String, dynamic>?,
      meta: json['_meta'] == null
          ? null
          : Meta.fromJson(json['_meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CallToolRequestParamsImplToJson(
        _$CallToolRequestParamsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'arguments': instance.arguments,
      '_meta': instance.meta,
    };

_$ListResourcesResultImpl _$$ListResourcesResultImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourcesResultImpl(
      resources: (json['resources'] as List<dynamic>)
          .map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextCursor: json['nextCursor'] as String?,
      meta: json['_meta'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$ListResourcesResultImplToJson(
        _$ListResourcesResultImpl instance) =>
    <String, dynamic>{
      'resources': instance.resources,
      'nextCursor': instance.nextCursor,
      '_meta': instance.meta,
    };

_$ListResourceTemplatesResultImpl _$$ListResourceTemplatesResultImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResourceTemplatesResultImpl(
      resourceTemplates: (json['resourceTemplates'] as List<dynamic>)
          .map((e) => ResourceTemplate.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextCursor: json['nextCursor'] as String?,
      meta: json['_meta'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$ListResourceTemplatesResultImplToJson(
        _$ListResourceTemplatesResultImpl instance) =>
    <String, dynamic>{
      'resourceTemplates': instance.resourceTemplates,
      'nextCursor': instance.nextCursor,
      '_meta': instance.meta,
    };

_$ReadResourceResultImpl _$$ReadResourceResultImplFromJson(
        Map<String, dynamic> json) =>
    _$ReadResourceResultImpl(
      contents: (json['contents'] as List<dynamic>)
          .map((e) => ResourceContents.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: json['_meta'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$ReadResourceResultImplToJson(
        _$ReadResourceResultImpl instance) =>
    <String, dynamic>{
      'contents': instance.contents,
      '_meta': instance.meta,
    };

_$ListPromptsResultImpl _$$ListPromptsResultImplFromJson(
        Map<String, dynamic> json) =>
    _$ListPromptsResultImpl(
      prompts: (json['prompts'] as List<dynamic>)
          .map((e) => Prompt.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextCursor: json['nextCursor'] as String?,
      meta: json['_meta'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$ListPromptsResultImplToJson(
        _$ListPromptsResultImpl instance) =>
    <String, dynamic>{
      'prompts': instance.prompts,
      'nextCursor': instance.nextCursor,
      '_meta': instance.meta,
    };

_$GetPromptResultImpl _$$GetPromptResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetPromptResultImpl(
      description: json['description'] as String?,
      messages: (json['messages'] as List<dynamic>)
          .map((e) => PromptMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: json['_meta'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$GetPromptResultImplToJson(
        _$GetPromptResultImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'messages': instance.messages,
      '_meta': instance.meta,
    };

_$ListToolsResultImpl _$$ListToolsResultImplFromJson(
        Map<String, dynamic> json) =>
    _$ListToolsResultImpl(
      tools: (json['tools'] as List<dynamic>)
          .map((e) => Tool.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextCursor: json['nextCursor'] as String?,
      meta: json['_meta'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$ListToolsResultImplToJson(
        _$ListToolsResultImpl instance) =>
    <String, dynamic>{
      'tools': instance.tools,
      'nextCursor': instance.nextCursor,
      '_meta': instance.meta,
    };

_$CallToolResultImpl _$$CallToolResultImplFromJson(Map<String, dynamic> json) =>
    _$CallToolResultImpl(
      content: (json['content'] as List<dynamic>)
          .map((e) => Content.fromJson(e as Map<String, dynamic>))
          .toList(),
      isError: json['isError'] as bool? ?? false,
      meta: json['_meta'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$CallToolResultImplToJson(
        _$CallToolResultImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'isError': instance.isError,
      '_meta': instance.meta,
    };

_$ListRootsResultImpl _$$ListRootsResultImplFromJson(
        Map<String, dynamic> json) =>
    _$ListRootsResultImpl(
      roots: (json['roots'] as List<dynamic>)
          .map((e) => Root.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: json['_meta'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$ListRootsResultImplToJson(
        _$ListRootsResultImpl instance) =>
    <String, dynamic>{
      'roots': instance.roots,
      '_meta': instance.meta,
    };
