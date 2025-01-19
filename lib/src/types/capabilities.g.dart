// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capabilities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RootsCapabilityImpl _$$RootsCapabilityImplFromJson(
        Map<String, dynamic> json) =>
    _$RootsCapabilityImpl(
      listChanged: json['listChanged'] as bool?,
    );

Map<String, dynamic> _$$RootsCapabilityImplToJson(
        _$RootsCapabilityImpl instance) =>
    <String, dynamic>{
      'listChanged': instance.listChanged,
    };

_$SamplingCapabilityImpl _$$SamplingCapabilityImplFromJson(
        Map<String, dynamic> json) =>
    _$SamplingCapabilityImpl();

Map<String, dynamic> _$$SamplingCapabilityImplToJson(
        _$SamplingCapabilityImpl instance) =>
    <String, dynamic>{};

_$ClientCapabilitiesImpl _$$ClientCapabilitiesImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientCapabilitiesImpl(
      experimental: (json['experimental'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Map<String, dynamic>),
      ),
      sampling: json['sampling'] == null
          ? null
          : SamplingCapability.fromJson(
              json['sampling'] as Map<String, dynamic>),
      roots: json['roots'] == null
          ? null
          : RootsCapability.fromJson(json['roots'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClientCapabilitiesImplToJson(
        _$ClientCapabilitiesImpl instance) =>
    <String, dynamic>{
      'experimental': instance.experimental,
      'sampling': instance.sampling,
      'roots': instance.roots,
    };

_$PromptsCapabilityImpl _$$PromptsCapabilityImplFromJson(
        Map<String, dynamic> json) =>
    _$PromptsCapabilityImpl(
      listChanged: json['listChanged'] as bool?,
    );

Map<String, dynamic> _$$PromptsCapabilityImplToJson(
        _$PromptsCapabilityImpl instance) =>
    <String, dynamic>{
      'listChanged': instance.listChanged,
    };

_$ResourcesCapabilityImpl _$$ResourcesCapabilityImplFromJson(
        Map<String, dynamic> json) =>
    _$ResourcesCapabilityImpl(
      subscribe: json['subscribe'] as bool?,
      listChanged: json['listChanged'] as bool?,
    );

Map<String, dynamic> _$$ResourcesCapabilityImplToJson(
        _$ResourcesCapabilityImpl instance) =>
    <String, dynamic>{
      'subscribe': instance.subscribe,
      'listChanged': instance.listChanged,
    };

_$ToolsCapabilityImpl _$$ToolsCapabilityImplFromJson(
        Map<String, dynamic> json) =>
    _$ToolsCapabilityImpl(
      listChanged: json['listChanged'] as bool?,
    );

Map<String, dynamic> _$$ToolsCapabilityImplToJson(
        _$ToolsCapabilityImpl instance) =>
    <String, dynamic>{
      'listChanged': instance.listChanged,
    };

_$LoggingCapabilityImpl _$$LoggingCapabilityImplFromJson(
        Map<String, dynamic> json) =>
    _$LoggingCapabilityImpl();

Map<String, dynamic> _$$LoggingCapabilityImplToJson(
        _$LoggingCapabilityImpl instance) =>
    <String, dynamic>{};

_$ServerCapabilitiesImpl _$$ServerCapabilitiesImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerCapabilitiesImpl(
      experimental: (json['experimental'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Map<String, dynamic>),
      ),
      logging: json['logging'] == null
          ? null
          : LoggingCapability.fromJson(json['logging'] as Map<String, dynamic>),
      prompts: json['prompts'] == null
          ? null
          : PromptsCapability.fromJson(json['prompts'] as Map<String, dynamic>),
      resources: json['resources'] == null
          ? null
          : ResourcesCapability.fromJson(
              json['resources'] as Map<String, dynamic>),
      tools: json['tools'] == null
          ? null
          : ToolsCapability.fromJson(json['tools'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServerCapabilitiesImplToJson(
        _$ServerCapabilitiesImpl instance) =>
    <String, dynamic>{
      'experimental': instance.experimental,
      'logging': instance.logging,
      'prompts': instance.prompts,
      'resources': instance.resources,
      'tools': instance.tools,
    };
