// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'protocol.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InitializeRequestParamsImpl _$$InitializeRequestParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$InitializeRequestParamsImpl(
      protocolVersion: json['protocolVersion'] as String,
      capabilities: ClientCapabilities.fromJson(
          json['capabilities'] as Map<String, dynamic>),
      clientInfo:
          Implementation.fromJson(json['clientInfo'] as Map<String, dynamic>),
      meta: json['_meta'] == null
          ? null
          : Meta.fromJson(json['_meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InitializeRequestParamsImplToJson(
        _$InitializeRequestParamsImpl instance) =>
    <String, dynamic>{
      'protocolVersion': instance.protocolVersion,
      'capabilities': instance.capabilities,
      'clientInfo': instance.clientInfo,
      '_meta': instance.meta,
    };

_$InitializeResultImpl _$$InitializeResultImplFromJson(
        Map<String, dynamic> json) =>
    _$InitializeResultImpl(
      protocolVersion: json['protocolVersion'] as String,
      capabilities: ServerCapabilities.fromJson(
          json['capabilities'] as Map<String, dynamic>),
      serverInfo:
          Implementation.fromJson(json['serverInfo'] as Map<String, dynamic>),
      instructions: json['instructions'] as String?,
      meta: json['_meta'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$InitializeResultImplToJson(
        _$InitializeResultImpl instance) =>
    <String, dynamic>{
      'protocolVersion': instance.protocolVersion,
      'capabilities': instance.capabilities,
      'serverInfo': instance.serverInfo,
      'instructions': instance.instructions,
      '_meta': instance.meta,
    };

_$ProgressNotificationParamsImpl _$$ProgressNotificationParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ProgressNotificationParamsImpl(
      progressToken: json['progressToken'] as Object,
      progress: (json['progress'] as num).toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      meta: json['_meta'] == null
          ? null
          : Meta.fromJson(json['_meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProgressNotificationParamsImplToJson(
        _$ProgressNotificationParamsImpl instance) =>
    <String, dynamic>{
      'progressToken': instance.progressToken,
      'progress': instance.progress,
      'total': instance.total,
      '_meta': instance.meta,
    };

_$ResourceUpdatedNotificationParamsImpl
    _$$ResourceUpdatedNotificationParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$ResourceUpdatedNotificationParamsImpl(
          uri: json['uri'] as String,
          meta: json['_meta'] == null
              ? null
              : Meta.fromJson(json['_meta'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ResourceUpdatedNotificationParamsImplToJson(
        _$ResourceUpdatedNotificationParamsImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      '_meta': instance.meta,
    };

_$LoggingMessageNotificationParamsImpl
    _$$LoggingMessageNotificationParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$LoggingMessageNotificationParamsImpl(
          level: $enumDecode(_$LoggingLevelEnumMap, json['level']),
          logger: json['logger'] as String?,
          data: json['data'],
          meta: json['_meta'] == null
              ? null
              : Meta.fromJson(json['_meta'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$LoggingMessageNotificationParamsImplToJson(
        _$LoggingMessageNotificationParamsImpl instance) =>
    <String, dynamic>{
      'level': _$LoggingLevelEnumMap[instance.level]!,
      'logger': instance.logger,
      'data': instance.data,
      '_meta': instance.meta,
    };

const _$LoggingLevelEnumMap = {
  LoggingLevel.debug: 'debug',
  LoggingLevel.info: 'info',
  LoggingLevel.notice: 'notice',
  LoggingLevel.warning: 'warning',
  LoggingLevel.error: 'error',
  LoggingLevel.critical: 'critical',
  LoggingLevel.alert: 'alert',
  LoggingLevel.emergency: 'emergency',
};

_$SetLevelRequestParamsImpl _$$SetLevelRequestParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$SetLevelRequestParamsImpl(
      level: $enumDecode(_$LoggingLevelEnumMap, json['level']),
      meta: json['_meta'] == null
          ? null
          : Meta.fromJson(json['_meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SetLevelRequestParamsImplToJson(
        _$SetLevelRequestParamsImpl instance) =>
    <String, dynamic>{
      'level': _$LoggingLevelEnumMap[instance.level]!,
      '_meta': instance.meta,
    };

_$CompleteRequestParamsImpl _$$CompleteRequestParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$CompleteRequestParamsImpl(
      ref: _refFromJson(json['ref'] as Map<String, dynamic>),
      argument:
          CompletionArgument.fromJson(json['argument'] as Map<String, dynamic>),
      meta: json['_meta'] == null
          ? null
          : Meta.fromJson(json['_meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CompleteRequestParamsImplToJson(
        _$CompleteRequestParamsImpl instance) =>
    <String, dynamic>{
      'ref': _refToJson(instance.ref),
      'argument': instance.argument,
      '_meta': instance.meta,
    };

_$CompleteResultImpl _$$CompleteResultImplFromJson(Map<String, dynamic> json) =>
    _$CompleteResultImpl(
      completion:
          Completion.fromJson(json['completion'] as Map<String, dynamic>),
      meta: json['_meta'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$CompleteResultImplToJson(
        _$CompleteResultImpl instance) =>
    <String, dynamic>{
      'completion': instance.completion,
      '_meta': instance.meta,
    };

_$PingRequestImpl _$$PingRequestImplFromJson(Map<String, dynamic> json) =>
    _$PingRequestImpl(
      method: json['method'] as String,
      params: json['params'] == null
          ? null
          : RequestParams.fromJson(json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PingRequestImplToJson(_$PingRequestImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$InitializeRequestImpl _$$InitializeRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$InitializeRequestImpl(
      method: json['method'] as String,
      params: InitializeRequestParams.fromJson(
          json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InitializeRequestImplToJson(
        _$InitializeRequestImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$CompleteRequestImpl _$$CompleteRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CompleteRequestImpl(
      method: json['method'] as String,
      params: CompleteRequestParams.fromJson(
          json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CompleteRequestImplToJson(
        _$CompleteRequestImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$SetLevelRequestImpl _$$SetLevelRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$SetLevelRequestImpl(
      method: json['method'] as String,
      params: SetLevelRequestParams.fromJson(
          json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SetLevelRequestImplToJson(
        _$SetLevelRequestImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$InitializedNotificationImpl _$$InitializedNotificationImplFromJson(
        Map<String, dynamic> json) =>
    _$InitializedNotificationImpl(
      method: json['method'] as String,
      params: json['params'] == null
          ? null
          : NotificationParams.fromJson(json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InitializedNotificationImplToJson(
        _$InitializedNotificationImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$ProgressNotificationImpl _$$ProgressNotificationImplFromJson(
        Map<String, dynamic> json) =>
    _$ProgressNotificationImpl(
      method: json['method'] as String,
      params: ProgressNotificationParams.fromJson(
          json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ProgressNotificationImplToJson(
        _$ProgressNotificationImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$RootsListChangedNotificationImpl _$$RootsListChangedNotificationImplFromJson(
        Map<String, dynamic> json) =>
    _$RootsListChangedNotificationImpl(
      method: json['method'] as String,
      params: json['params'] == null
          ? null
          : NotificationParams.fromJson(json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RootsListChangedNotificationImplToJson(
        _$RootsListChangedNotificationImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$ServerPingRequestImpl _$$ServerPingRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerPingRequestImpl(
      method: json['method'] as String,
      params: json['params'] == null
          ? null
          : RequestParams.fromJson(json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ServerPingRequestImplToJson(
        _$ServerPingRequestImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$CreateMessageRequestImpl _$$CreateMessageRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateMessageRequestImpl(
      method: json['method'] as String,
      params: CreateMessageRequestParams.fromJson(
          json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateMessageRequestImplToJson(
        _$CreateMessageRequestImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$ListRootsRequestImpl _$$ListRootsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ListRootsRequestImpl(
      method: json['method'] as String,
      params: json['params'] == null
          ? null
          : RequestParams.fromJson(json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListRootsRequestImplToJson(
        _$ListRootsRequestImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$ServerProgressNotificationImpl _$$ServerProgressNotificationImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerProgressNotificationImpl(
      method: json['method'] as String,
      params: ProgressNotificationParams.fromJson(
          json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ServerProgressNotificationImplToJson(
        _$ServerProgressNotificationImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$LoggingMessageNotificationImpl _$$LoggingMessageNotificationImplFromJson(
        Map<String, dynamic> json) =>
    _$LoggingMessageNotificationImpl(
      method: json['method'] as String,
      params: LoggingMessageNotificationParams.fromJson(
          json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoggingMessageNotificationImplToJson(
        _$LoggingMessageNotificationImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$ResourceUpdatedNotificationImpl _$$ResourceUpdatedNotificationImplFromJson(
        Map<String, dynamic> json) =>
    _$ResourceUpdatedNotificationImpl(
      method: json['method'] as String,
      params: ResourceUpdatedNotificationParams.fromJson(
          json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ResourceUpdatedNotificationImplToJson(
        _$ResourceUpdatedNotificationImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$ResourceListChangedNotificationImpl
    _$$ResourceListChangedNotificationImplFromJson(Map<String, dynamic> json) =>
        _$ResourceListChangedNotificationImpl(
          method: json['method'] as String,
          params: json['params'] == null
              ? null
              : NotificationParams.fromJson(
                  json['params'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ResourceListChangedNotificationImplToJson(
        _$ResourceListChangedNotificationImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$ToolListChangedNotificationImpl _$$ToolListChangedNotificationImplFromJson(
        Map<String, dynamic> json) =>
    _$ToolListChangedNotificationImpl(
      method: json['method'] as String,
      params: json['params'] == null
          ? null
          : NotificationParams.fromJson(json['params'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ToolListChangedNotificationImplToJson(
        _$ToolListChangedNotificationImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$PromptListChangedNotificationImpl
    _$$PromptListChangedNotificationImplFromJson(Map<String, dynamic> json) =>
        _$PromptListChangedNotificationImpl(
          method: json['method'] as String,
          params: json['params'] == null
              ? null
              : NotificationParams.fromJson(
                  json['params'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$PromptListChangedNotificationImplToJson(
        _$PromptListChangedNotificationImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'runtimeType': instance.$type,
    };
