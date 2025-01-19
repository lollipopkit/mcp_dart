// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestParamsImpl _$$RequestParamsImplFromJson(Map<String, dynamic> json) =>
    _$RequestParamsImpl(
      meta: json['_meta'] == null
          ? null
          : Meta.fromJson(json['_meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RequestParamsImplToJson(_$RequestParamsImpl instance) =>
    <String, dynamic>{
      '_meta': instance.meta,
    };

_$NotificationParamsImpl _$$NotificationParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$NotificationParamsImpl(
      meta: json['_meta'] == null
          ? null
          : Meta.fromJson(json['_meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NotificationParamsImplToJson(
        _$NotificationParamsImpl instance) =>
    <String, dynamic>{
      '_meta': instance.meta,
    };

_$MetaImpl _$$MetaImplFromJson(Map<String, dynamic> json) => _$MetaImpl(
      progressToken: json['progressToken'],
    );

Map<String, dynamic> _$$MetaImplToJson(_$MetaImpl instance) =>
    <String, dynamic>{
      'progressToken': instance.progressToken,
    };

_$JsonRpcRequestImpl _$$JsonRpcRequestImplFromJson(Map<String, dynamic> json) =>
    _$JsonRpcRequestImpl(
      jsonrpc: json['jsonrpc'] as String,
      id: json['id'] as Object,
      method: json['method'] as String,
      params: json['params'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$JsonRpcRequestImplToJson(
        _$JsonRpcRequestImpl instance) =>
    <String, dynamic>{
      'jsonrpc': instance.jsonrpc,
      'id': instance.id,
      'method': instance.method,
      'params': instance.params,
    };

_$JsonRpcNotificationImpl _$$JsonRpcNotificationImplFromJson(
        Map<String, dynamic> json) =>
    _$JsonRpcNotificationImpl(
      jsonrpc: json['jsonrpc'] as String,
      method: json['method'] as String,
      params: json['params'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$JsonRpcNotificationImplToJson(
        _$JsonRpcNotificationImpl instance) =>
    <String, dynamic>{
      'jsonrpc': instance.jsonrpc,
      'method': instance.method,
      'params': instance.params,
    };

_$JsonRpcResponseImpl _$$JsonRpcResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$JsonRpcResponseImpl(
      jsonrpc: json['jsonrpc'] as String,
      id: json['id'] as Object,
      result: json['result'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$JsonRpcResponseImplToJson(
        _$JsonRpcResponseImpl instance) =>
    <String, dynamic>{
      'jsonrpc': instance.jsonrpc,
      'id': instance.id,
      'result': instance.result,
    };

_$ErrorDataImpl _$$ErrorDataImplFromJson(Map<String, dynamic> json) =>
    _$ErrorDataImpl(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      data: json['data'],
    );

Map<String, dynamic> _$$ErrorDataImplToJson(_$ErrorDataImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };

_$JsonRpcErrorImpl _$$JsonRpcErrorImplFromJson(Map<String, dynamic> json) =>
    _$JsonRpcErrorImpl(
      jsonrpc: json['jsonrpc'] as String,
      id: json['id'] as Object,
      error: ErrorData.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$JsonRpcErrorImplToJson(_$JsonRpcErrorImpl instance) =>
    <String, dynamic>{
      'jsonrpc': instance.jsonrpc,
      'id': instance.id,
      'error': instance.error,
    };

_$ResultImpl _$$ResultImplFromJson(Map<String, dynamic> json) => _$ResultImpl(
      meta: json['_meta'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$ResultImplToJson(_$ResultImpl instance) =>
    <String, dynamic>{
      '_meta': instance.meta,
    };

_$EmptyResultImpl _$$EmptyResultImplFromJson(Map<String, dynamic> json) =>
    _$EmptyResultImpl();

Map<String, dynamic> _$$EmptyResultImplToJson(_$EmptyResultImpl instance) =>
    <String, dynamic>{};

_$ImplementationImpl _$$ImplementationImplFromJson(Map<String, dynamic> json) =>
    _$ImplementationImpl(
      name: json['name'] as String,
      version: json['version'] as String,
    );

Map<String, dynamic> _$$ImplementationImplToJson(
        _$ImplementationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'version': instance.version,
    };
