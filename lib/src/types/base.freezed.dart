// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RequestParams _$RequestParamsFromJson(Map<String, dynamic> json) {
  return _RequestParams.fromJson(json);
}

/// @nodoc
mixin _$RequestParams {
  @JsonKey(name: '_meta')
  Meta? get meta => throw _privateConstructorUsedError;

  /// Serializes this RequestParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RequestParamsCopyWith<RequestParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestParamsCopyWith<$Res> {
  factory $RequestParamsCopyWith(
          RequestParams value, $Res Function(RequestParams) then) =
      _$RequestParamsCopyWithImpl<$Res, RequestParams>;
  @useResult
  $Res call({@JsonKey(name: '_meta') Meta? meta});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$RequestParamsCopyWithImpl<$Res, $Val extends RequestParams>
    implements $RequestParamsCopyWith<$Res> {
  _$RequestParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RequestParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  /// Create a copy of RequestParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RequestParamsImplCopyWith<$Res>
    implements $RequestParamsCopyWith<$Res> {
  factory _$$RequestParamsImplCopyWith(
          _$RequestParamsImpl value, $Res Function(_$RequestParamsImpl) then) =
      __$$RequestParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '_meta') Meta? meta});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$RequestParamsImplCopyWithImpl<$Res>
    extends _$RequestParamsCopyWithImpl<$Res, _$RequestParamsImpl>
    implements _$$RequestParamsImplCopyWith<$Res> {
  __$$RequestParamsImplCopyWithImpl(
      _$RequestParamsImpl _value, $Res Function(_$RequestParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RequestParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = freezed,
  }) {
    return _then(_$RequestParamsImpl(
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestParamsImpl implements _RequestParams {
  const _$RequestParamsImpl({@JsonKey(name: '_meta') this.meta});

  factory _$RequestParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestParamsImplFromJson(json);

  @override
  @JsonKey(name: '_meta')
  final Meta? meta;

  @override
  String toString() {
    return 'RequestParams(meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestParamsImpl &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, meta);

  /// Create a copy of RequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestParamsImplCopyWith<_$RequestParamsImpl> get copyWith =>
      __$$RequestParamsImplCopyWithImpl<_$RequestParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestParamsImplToJson(
      this,
    );
  }
}

abstract class _RequestParams implements RequestParams {
  const factory _RequestParams({@JsonKey(name: '_meta') final Meta? meta}) =
      _$RequestParamsImpl;

  factory _RequestParams.fromJson(Map<String, dynamic> json) =
      _$RequestParamsImpl.fromJson;

  @override
  @JsonKey(name: '_meta')
  Meta? get meta;

  /// Create a copy of RequestParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequestParamsImplCopyWith<_$RequestParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NotificationParams _$NotificationParamsFromJson(Map<String, dynamic> json) {
  return _NotificationParams.fromJson(json);
}

/// @nodoc
mixin _$NotificationParams {
  @JsonKey(name: '_meta')
  Meta? get meta => throw _privateConstructorUsedError;

  /// Serializes this NotificationParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationParamsCopyWith<NotificationParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationParamsCopyWith<$Res> {
  factory $NotificationParamsCopyWith(
          NotificationParams value, $Res Function(NotificationParams) then) =
      _$NotificationParamsCopyWithImpl<$Res, NotificationParams>;
  @useResult
  $Res call({@JsonKey(name: '_meta') Meta? meta});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$NotificationParamsCopyWithImpl<$Res, $Val extends NotificationParams>
    implements $NotificationParamsCopyWith<$Res> {
  _$NotificationParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  /// Create a copy of NotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationParamsImplCopyWith<$Res>
    implements $NotificationParamsCopyWith<$Res> {
  factory _$$NotificationParamsImplCopyWith(_$NotificationParamsImpl value,
          $Res Function(_$NotificationParamsImpl) then) =
      __$$NotificationParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '_meta') Meta? meta});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$NotificationParamsImplCopyWithImpl<$Res>
    extends _$NotificationParamsCopyWithImpl<$Res, _$NotificationParamsImpl>
    implements _$$NotificationParamsImplCopyWith<$Res> {
  __$$NotificationParamsImplCopyWithImpl(_$NotificationParamsImpl _value,
      $Res Function(_$NotificationParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = freezed,
  }) {
    return _then(_$NotificationParamsImpl(
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationParamsImpl implements _NotificationParams {
  const _$NotificationParamsImpl({@JsonKey(name: '_meta') this.meta});

  factory _$NotificationParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationParamsImplFromJson(json);

  @override
  @JsonKey(name: '_meta')
  final Meta? meta;

  @override
  String toString() {
    return 'NotificationParams(meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationParamsImpl &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, meta);

  /// Create a copy of NotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationParamsImplCopyWith<_$NotificationParamsImpl> get copyWith =>
      __$$NotificationParamsImplCopyWithImpl<_$NotificationParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationParamsImplToJson(
      this,
    );
  }
}

abstract class _NotificationParams implements NotificationParams {
  const factory _NotificationParams(
      {@JsonKey(name: '_meta') final Meta? meta}) = _$NotificationParamsImpl;

  factory _NotificationParams.fromJson(Map<String, dynamic> json) =
      _$NotificationParamsImpl.fromJson;

  @override
  @JsonKey(name: '_meta')
  Meta? get meta;

  /// Create a copy of NotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationParamsImplCopyWith<_$NotificationParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  Object? get progressToken => throw _privateConstructorUsedError;

  /// Serializes this Meta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call({Object? progressToken});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progressToken = freezed,
  }) {
    return _then(_value.copyWith(
      progressToken:
          freezed == progressToken ? _value.progressToken : progressToken,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaImplCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$MetaImplCopyWith(
          _$MetaImpl value, $Res Function(_$MetaImpl) then) =
      __$$MetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? progressToken});
}

/// @nodoc
class __$$MetaImplCopyWithImpl<$Res>
    extends _$MetaCopyWithImpl<$Res, _$MetaImpl>
    implements _$$MetaImplCopyWith<$Res> {
  __$$MetaImplCopyWithImpl(_$MetaImpl _value, $Res Function(_$MetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progressToken = freezed,
  }) {
    return _then(_$MetaImpl(
      progressToken:
          freezed == progressToken ? _value.progressToken : progressToken,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaImpl implements _Meta {
  const _$MetaImpl({this.progressToken});

  factory _$MetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaImplFromJson(json);

  @override
  final Object? progressToken;

  @override
  String toString() {
    return 'Meta(progressToken: $progressToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaImpl &&
            const DeepCollectionEquality()
                .equals(other.progressToken, progressToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(progressToken));

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      __$$MetaImplCopyWithImpl<_$MetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaImplToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta({final Object? progressToken}) = _$MetaImpl;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$MetaImpl.fromJson;

  @override
  Object? get progressToken;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JsonRpcRequest _$JsonRpcRequestFromJson(Map<String, dynamic> json) {
  return _JsonRpcRequest.fromJson(json);
}

/// @nodoc
mixin _$JsonRpcRequest {
  String get jsonrpc => throw _privateConstructorUsedError;
  Object get id => throw _privateConstructorUsedError;
  String get method => throw _privateConstructorUsedError;
  Map<String, dynamic>? get params => throw _privateConstructorUsedError;

  /// Serializes this JsonRpcRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JsonRpcRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JsonRpcRequestCopyWith<JsonRpcRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonRpcRequestCopyWith<$Res> {
  factory $JsonRpcRequestCopyWith(
          JsonRpcRequest value, $Res Function(JsonRpcRequest) then) =
      _$JsonRpcRequestCopyWithImpl<$Res, JsonRpcRequest>;
  @useResult
  $Res call(
      {String jsonrpc, Object id, String method, Map<String, dynamic>? params});
}

/// @nodoc
class _$JsonRpcRequestCopyWithImpl<$Res, $Val extends JsonRpcRequest>
    implements $JsonRpcRequestCopyWith<$Res> {
  _$JsonRpcRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JsonRpcRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? id = null,
    Object? method = null,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id ? _value.id : id,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JsonRpcRequestImplCopyWith<$Res>
    implements $JsonRpcRequestCopyWith<$Res> {
  factory _$$JsonRpcRequestImplCopyWith(_$JsonRpcRequestImpl value,
          $Res Function(_$JsonRpcRequestImpl) then) =
      __$$JsonRpcRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jsonrpc, Object id, String method, Map<String, dynamic>? params});
}

/// @nodoc
class __$$JsonRpcRequestImplCopyWithImpl<$Res>
    extends _$JsonRpcRequestCopyWithImpl<$Res, _$JsonRpcRequestImpl>
    implements _$$JsonRpcRequestImplCopyWith<$Res> {
  __$$JsonRpcRequestImplCopyWithImpl(
      _$JsonRpcRequestImpl _value, $Res Function(_$JsonRpcRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of JsonRpcRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? id = null,
    Object? method = null,
    Object? params = freezed,
  }) {
    return _then(_$JsonRpcRequestImpl(
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id ? _value.id : id,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JsonRpcRequestImpl implements _JsonRpcRequest {
  const _$JsonRpcRequestImpl(
      {required this.jsonrpc,
      required this.id,
      required this.method,
      final Map<String, dynamic>? params})
      : _params = params;

  factory _$JsonRpcRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$JsonRpcRequestImplFromJson(json);

  @override
  final String jsonrpc;
  @override
  final Object id;
  @override
  final String method;
  final Map<String, dynamic>? _params;
  @override
  Map<String, dynamic>? get params {
    final value = _params;
    if (value == null) return null;
    if (_params is EqualUnmodifiableMapView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'JsonRpcRequest(jsonrpc: $jsonrpc, id: $id, method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonRpcRequestImpl &&
            (identical(other.jsonrpc, jsonrpc) || other.jsonrpc == jsonrpc) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      jsonrpc,
      const DeepCollectionEquality().hash(id),
      method,
      const DeepCollectionEquality().hash(_params));

  /// Create a copy of JsonRpcRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JsonRpcRequestImplCopyWith<_$JsonRpcRequestImpl> get copyWith =>
      __$$JsonRpcRequestImplCopyWithImpl<_$JsonRpcRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JsonRpcRequestImplToJson(
      this,
    );
  }
}

abstract class _JsonRpcRequest implements JsonRpcRequest {
  const factory _JsonRpcRequest(
      {required final String jsonrpc,
      required final Object id,
      required final String method,
      final Map<String, dynamic>? params}) = _$JsonRpcRequestImpl;

  factory _JsonRpcRequest.fromJson(Map<String, dynamic> json) =
      _$JsonRpcRequestImpl.fromJson;

  @override
  String get jsonrpc;
  @override
  Object get id;
  @override
  String get method;
  @override
  Map<String, dynamic>? get params;

  /// Create a copy of JsonRpcRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JsonRpcRequestImplCopyWith<_$JsonRpcRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JsonRpcNotification _$JsonRpcNotificationFromJson(Map<String, dynamic> json) {
  return _JsonRpcNotification.fromJson(json);
}

/// @nodoc
mixin _$JsonRpcNotification {
  String get jsonrpc => throw _privateConstructorUsedError;
  String get method => throw _privateConstructorUsedError;
  Map<String, dynamic>? get params => throw _privateConstructorUsedError;

  /// Serializes this JsonRpcNotification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JsonRpcNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JsonRpcNotificationCopyWith<JsonRpcNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonRpcNotificationCopyWith<$Res> {
  factory $JsonRpcNotificationCopyWith(
          JsonRpcNotification value, $Res Function(JsonRpcNotification) then) =
      _$JsonRpcNotificationCopyWithImpl<$Res, JsonRpcNotification>;
  @useResult
  $Res call({String jsonrpc, String method, Map<String, dynamic>? params});
}

/// @nodoc
class _$JsonRpcNotificationCopyWithImpl<$Res, $Val extends JsonRpcNotification>
    implements $JsonRpcNotificationCopyWith<$Res> {
  _$JsonRpcNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JsonRpcNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? method = null,
    Object? params = freezed,
  }) {
    return _then(_value.copyWith(
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JsonRpcNotificationImplCopyWith<$Res>
    implements $JsonRpcNotificationCopyWith<$Res> {
  factory _$$JsonRpcNotificationImplCopyWith(_$JsonRpcNotificationImpl value,
          $Res Function(_$JsonRpcNotificationImpl) then) =
      __$$JsonRpcNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jsonrpc, String method, Map<String, dynamic>? params});
}

/// @nodoc
class __$$JsonRpcNotificationImplCopyWithImpl<$Res>
    extends _$JsonRpcNotificationCopyWithImpl<$Res, _$JsonRpcNotificationImpl>
    implements _$$JsonRpcNotificationImplCopyWith<$Res> {
  __$$JsonRpcNotificationImplCopyWithImpl(_$JsonRpcNotificationImpl _value,
      $Res Function(_$JsonRpcNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of JsonRpcNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? method = null,
    Object? params = freezed,
  }) {
    return _then(_$JsonRpcNotificationImpl(
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JsonRpcNotificationImpl implements _JsonRpcNotification {
  const _$JsonRpcNotificationImpl(
      {required this.jsonrpc,
      required this.method,
      final Map<String, dynamic>? params})
      : _params = params;

  factory _$JsonRpcNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$JsonRpcNotificationImplFromJson(json);

  @override
  final String jsonrpc;
  @override
  final String method;
  final Map<String, dynamic>? _params;
  @override
  Map<String, dynamic>? get params {
    final value = _params;
    if (value == null) return null;
    if (_params is EqualUnmodifiableMapView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'JsonRpcNotification(jsonrpc: $jsonrpc, method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonRpcNotificationImpl &&
            (identical(other.jsonrpc, jsonrpc) || other.jsonrpc == jsonrpc) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, jsonrpc, method,
      const DeepCollectionEquality().hash(_params));

  /// Create a copy of JsonRpcNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JsonRpcNotificationImplCopyWith<_$JsonRpcNotificationImpl> get copyWith =>
      __$$JsonRpcNotificationImplCopyWithImpl<_$JsonRpcNotificationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JsonRpcNotificationImplToJson(
      this,
    );
  }
}

abstract class _JsonRpcNotification implements JsonRpcNotification {
  const factory _JsonRpcNotification(
      {required final String jsonrpc,
      required final String method,
      final Map<String, dynamic>? params}) = _$JsonRpcNotificationImpl;

  factory _JsonRpcNotification.fromJson(Map<String, dynamic> json) =
      _$JsonRpcNotificationImpl.fromJson;

  @override
  String get jsonrpc;
  @override
  String get method;
  @override
  Map<String, dynamic>? get params;

  /// Create a copy of JsonRpcNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JsonRpcNotificationImplCopyWith<_$JsonRpcNotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JsonRpcResponse _$JsonRpcResponseFromJson(Map<String, dynamic> json) {
  return _JsonRpcResponse.fromJson(json);
}

/// @nodoc
mixin _$JsonRpcResponse {
  String get jsonrpc => throw _privateConstructorUsedError;
  Object get id => throw _privateConstructorUsedError;
  Map<String, dynamic> get result => throw _privateConstructorUsedError;

  /// Serializes this JsonRpcResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JsonRpcResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JsonRpcResponseCopyWith<JsonRpcResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonRpcResponseCopyWith<$Res> {
  factory $JsonRpcResponseCopyWith(
          JsonRpcResponse value, $Res Function(JsonRpcResponse) then) =
      _$JsonRpcResponseCopyWithImpl<$Res, JsonRpcResponse>;
  @useResult
  $Res call({String jsonrpc, Object id, Map<String, dynamic> result});
}

/// @nodoc
class _$JsonRpcResponseCopyWithImpl<$Res, $Val extends JsonRpcResponse>
    implements $JsonRpcResponseCopyWith<$Res> {
  _$JsonRpcResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JsonRpcResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? id = null,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id ? _value.id : id,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JsonRpcResponseImplCopyWith<$Res>
    implements $JsonRpcResponseCopyWith<$Res> {
  factory _$$JsonRpcResponseImplCopyWith(_$JsonRpcResponseImpl value,
          $Res Function(_$JsonRpcResponseImpl) then) =
      __$$JsonRpcResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jsonrpc, Object id, Map<String, dynamic> result});
}

/// @nodoc
class __$$JsonRpcResponseImplCopyWithImpl<$Res>
    extends _$JsonRpcResponseCopyWithImpl<$Res, _$JsonRpcResponseImpl>
    implements _$$JsonRpcResponseImplCopyWith<$Res> {
  __$$JsonRpcResponseImplCopyWithImpl(
      _$JsonRpcResponseImpl _value, $Res Function(_$JsonRpcResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of JsonRpcResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? id = null,
    Object? result = null,
  }) {
    return _then(_$JsonRpcResponseImpl(
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id ? _value.id : id,
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JsonRpcResponseImpl implements _JsonRpcResponse {
  const _$JsonRpcResponseImpl(
      {required this.jsonrpc,
      required this.id,
      required final Map<String, dynamic> result})
      : _result = result;

  factory _$JsonRpcResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$JsonRpcResponseImplFromJson(json);

  @override
  final String jsonrpc;
  @override
  final Object id;
  final Map<String, dynamic> _result;
  @override
  Map<String, dynamic> get result {
    if (_result is EqualUnmodifiableMapView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_result);
  }

  @override
  String toString() {
    return 'JsonRpcResponse(jsonrpc: $jsonrpc, id: $id, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonRpcResponseImpl &&
            (identical(other.jsonrpc, jsonrpc) || other.jsonrpc == jsonrpc) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      jsonrpc,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_result));

  /// Create a copy of JsonRpcResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JsonRpcResponseImplCopyWith<_$JsonRpcResponseImpl> get copyWith =>
      __$$JsonRpcResponseImplCopyWithImpl<_$JsonRpcResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JsonRpcResponseImplToJson(
      this,
    );
  }
}

abstract class _JsonRpcResponse implements JsonRpcResponse {
  const factory _JsonRpcResponse(
      {required final String jsonrpc,
      required final Object id,
      required final Map<String, dynamic> result}) = _$JsonRpcResponseImpl;

  factory _JsonRpcResponse.fromJson(Map<String, dynamic> json) =
      _$JsonRpcResponseImpl.fromJson;

  @override
  String get jsonrpc;
  @override
  Object get id;
  @override
  Map<String, dynamic> get result;

  /// Create a copy of JsonRpcResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JsonRpcResponseImplCopyWith<_$JsonRpcResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ErrorData _$ErrorDataFromJson(Map<String, dynamic> json) {
  return _ErrorData.fromJson(json);
}

/// @nodoc
mixin _$ErrorData {
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  /// Serializes this ErrorData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ErrorDataCopyWith<ErrorData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorDataCopyWith<$Res> {
  factory $ErrorDataCopyWith(ErrorData value, $Res Function(ErrorData) then) =
      _$ErrorDataCopyWithImpl<$Res, ErrorData>;
  @useResult
  $Res call({int code, String message, dynamic data});
}

/// @nodoc
class _$ErrorDataCopyWithImpl<$Res, $Val extends ErrorData>
    implements $ErrorDataCopyWith<$Res> {
  _$ErrorDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorDataImplCopyWith<$Res>
    implements $ErrorDataCopyWith<$Res> {
  factory _$$ErrorDataImplCopyWith(
          _$ErrorDataImpl value, $Res Function(_$ErrorDataImpl) then) =
      __$$ErrorDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, String message, dynamic data});
}

/// @nodoc
class __$$ErrorDataImplCopyWithImpl<$Res>
    extends _$ErrorDataCopyWithImpl<$Res, _$ErrorDataImpl>
    implements _$$ErrorDataImplCopyWith<$Res> {
  __$$ErrorDataImplCopyWithImpl(
      _$ErrorDataImpl _value, $Res Function(_$ErrorDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ErrorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_$ErrorDataImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorDataImpl implements _ErrorData {
  const _$ErrorDataImpl({required this.code, required this.message, this.data});

  factory _$ErrorDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorDataImplFromJson(json);

  @override
  final int code;
  @override
  final String message;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'ErrorData(code: $code, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorDataImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, message, const DeepCollectionEquality().hash(data));

  /// Create a copy of ErrorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorDataImplCopyWith<_$ErrorDataImpl> get copyWith =>
      __$$ErrorDataImplCopyWithImpl<_$ErrorDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorDataImplToJson(
      this,
    );
  }
}

abstract class _ErrorData implements ErrorData {
  const factory _ErrorData(
      {required final int code,
      required final String message,
      final dynamic data}) = _$ErrorDataImpl;

  factory _ErrorData.fromJson(Map<String, dynamic> json) =
      _$ErrorDataImpl.fromJson;

  @override
  int get code;
  @override
  String get message;
  @override
  dynamic get data;

  /// Create a copy of ErrorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorDataImplCopyWith<_$ErrorDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JsonRpcError _$JsonRpcErrorFromJson(Map<String, dynamic> json) {
  return _JsonRpcError.fromJson(json);
}

/// @nodoc
mixin _$JsonRpcError {
  String get jsonrpc => throw _privateConstructorUsedError;
  Object get id => throw _privateConstructorUsedError;
  ErrorData get error => throw _privateConstructorUsedError;

  /// Serializes this JsonRpcError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JsonRpcError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JsonRpcErrorCopyWith<JsonRpcError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonRpcErrorCopyWith<$Res> {
  factory $JsonRpcErrorCopyWith(
          JsonRpcError value, $Res Function(JsonRpcError) then) =
      _$JsonRpcErrorCopyWithImpl<$Res, JsonRpcError>;
  @useResult
  $Res call({String jsonrpc, Object id, ErrorData error});

  $ErrorDataCopyWith<$Res> get error;
}

/// @nodoc
class _$JsonRpcErrorCopyWithImpl<$Res, $Val extends JsonRpcError>
    implements $JsonRpcErrorCopyWith<$Res> {
  _$JsonRpcErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JsonRpcError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? id = null,
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id ? _value.id : id,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorData,
    ) as $Val);
  }

  /// Create a copy of JsonRpcError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorDataCopyWith<$Res> get error {
    return $ErrorDataCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JsonRpcErrorImplCopyWith<$Res>
    implements $JsonRpcErrorCopyWith<$Res> {
  factory _$$JsonRpcErrorImplCopyWith(
          _$JsonRpcErrorImpl value, $Res Function(_$JsonRpcErrorImpl) then) =
      __$$JsonRpcErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jsonrpc, Object id, ErrorData error});

  @override
  $ErrorDataCopyWith<$Res> get error;
}

/// @nodoc
class __$$JsonRpcErrorImplCopyWithImpl<$Res>
    extends _$JsonRpcErrorCopyWithImpl<$Res, _$JsonRpcErrorImpl>
    implements _$$JsonRpcErrorImplCopyWith<$Res> {
  __$$JsonRpcErrorImplCopyWithImpl(
      _$JsonRpcErrorImpl _value, $Res Function(_$JsonRpcErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of JsonRpcError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonrpc = null,
    Object? id = null,
    Object? error = null,
  }) {
    return _then(_$JsonRpcErrorImpl(
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id ? _value.id : id,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JsonRpcErrorImpl implements _JsonRpcError {
  const _$JsonRpcErrorImpl(
      {required this.jsonrpc, required this.id, required this.error});

  factory _$JsonRpcErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$JsonRpcErrorImplFromJson(json);

  @override
  final String jsonrpc;
  @override
  final Object id;
  @override
  final ErrorData error;

  @override
  String toString() {
    return 'JsonRpcError(jsonrpc: $jsonrpc, id: $id, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonRpcErrorImpl &&
            (identical(other.jsonrpc, jsonrpc) || other.jsonrpc == jsonrpc) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, jsonrpc, const DeepCollectionEquality().hash(id), error);

  /// Create a copy of JsonRpcError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JsonRpcErrorImplCopyWith<_$JsonRpcErrorImpl> get copyWith =>
      __$$JsonRpcErrorImplCopyWithImpl<_$JsonRpcErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JsonRpcErrorImplToJson(
      this,
    );
  }
}

abstract class _JsonRpcError implements JsonRpcError {
  const factory _JsonRpcError(
      {required final String jsonrpc,
      required final Object id,
      required final ErrorData error}) = _$JsonRpcErrorImpl;

  factory _JsonRpcError.fromJson(Map<String, dynamic> json) =
      _$JsonRpcErrorImpl.fromJson;

  @override
  String get jsonrpc;
  @override
  Object get id;
  @override
  ErrorData get error;

  /// Create a copy of JsonRpcError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JsonRpcErrorImplCopyWith<_$JsonRpcErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  /// Serializes this Result to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call({@JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultImplCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$ResultImplCopyWith(
          _$ResultImpl value, $Res Function(_$ResultImpl) then) =
      __$$ResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class __$$ResultImplCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$ResultImpl>
    implements _$$ResultImplCopyWith<$Res> {
  __$$ResultImplCopyWithImpl(
      _$ResultImpl _value, $Res Function(_$ResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = freezed,
  }) {
    return _then(_$ResultImpl(
      meta: freezed == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultImpl implements _Result {
  const _$ResultImpl({@JsonKey(name: '_meta') final Map<String, dynamic>? meta})
      : _meta = meta;

  factory _$ResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultImplFromJson(json);

  final Map<String, dynamic>? _meta;
  @override
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta {
    final value = _meta;
    if (value == null) return null;
    if (_meta is EqualUnmodifiableMapView) return _meta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Result(meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultImpl &&
            const DeepCollectionEquality().equals(other._meta, _meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_meta));

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      __$$ResultImplCopyWithImpl<_$ResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultImplToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result(
          {@JsonKey(name: '_meta') final Map<String, dynamic>? meta}) =
      _$ResultImpl;

  factory _Result.fromJson(Map<String, dynamic> json) = _$ResultImpl.fromJson;

  @override
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmptyResult _$EmptyResultFromJson(Map<String, dynamic> json) {
  return _EmptyResult.fromJson(json);
}

/// @nodoc
mixin _$EmptyResult {
  /// Serializes this EmptyResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyResultCopyWith<$Res> {
  factory $EmptyResultCopyWith(
          EmptyResult value, $Res Function(EmptyResult) then) =
      _$EmptyResultCopyWithImpl<$Res, EmptyResult>;
}

/// @nodoc
class _$EmptyResultCopyWithImpl<$Res, $Val extends EmptyResult>
    implements $EmptyResultCopyWith<$Res> {
  _$EmptyResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmptyResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EmptyResultImplCopyWith<$Res> {
  factory _$$EmptyResultImplCopyWith(
          _$EmptyResultImpl value, $Res Function(_$EmptyResultImpl) then) =
      __$$EmptyResultImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyResultImplCopyWithImpl<$Res>
    extends _$EmptyResultCopyWithImpl<$Res, _$EmptyResultImpl>
    implements _$$EmptyResultImplCopyWith<$Res> {
  __$$EmptyResultImplCopyWithImpl(
      _$EmptyResultImpl _value, $Res Function(_$EmptyResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmptyResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$EmptyResultImpl implements _EmptyResult {
  const _$EmptyResultImpl();

  factory _$EmptyResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmptyResultImplFromJson(json);

  @override
  String toString() {
    return 'EmptyResult()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyResultImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$EmptyResultImplToJson(
      this,
    );
  }
}

abstract class _EmptyResult implements EmptyResult {
  const factory _EmptyResult() = _$EmptyResultImpl;

  factory _EmptyResult.fromJson(Map<String, dynamic> json) =
      _$EmptyResultImpl.fromJson;
}

Implementation _$ImplementationFromJson(Map<String, dynamic> json) {
  return _Implementation.fromJson(json);
}

/// @nodoc
mixin _$Implementation {
  String get name => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  /// Serializes this Implementation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Implementation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImplementationCopyWith<Implementation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationCopyWith<$Res> {
  factory $ImplementationCopyWith(
          Implementation value, $Res Function(Implementation) then) =
      _$ImplementationCopyWithImpl<$Res, Implementation>;
  @useResult
  $Res call({String name, String version});
}

/// @nodoc
class _$ImplementationCopyWithImpl<$Res, $Val extends Implementation>
    implements $ImplementationCopyWith<$Res> {
  _$ImplementationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Implementation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImplementationImplCopyWith<$Res>
    implements $ImplementationCopyWith<$Res> {
  factory _$$ImplementationImplCopyWith(_$ImplementationImpl value,
          $Res Function(_$ImplementationImpl) then) =
      __$$ImplementationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String version});
}

/// @nodoc
class __$$ImplementationImplCopyWithImpl<$Res>
    extends _$ImplementationCopyWithImpl<$Res, _$ImplementationImpl>
    implements _$$ImplementationImplCopyWith<$Res> {
  __$$ImplementationImplCopyWithImpl(
      _$ImplementationImpl _value, $Res Function(_$ImplementationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Implementation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
  }) {
    return _then(_$ImplementationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationImpl implements _Implementation {
  const _$ImplementationImpl({required this.name, required this.version});

  factory _$ImplementationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImplementationImplFromJson(json);

  @override
  final String name;
  @override
  final String version;

  @override
  String toString() {
    return 'Implementation(name: $name, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, version);

  /// Create a copy of Implementation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationImplCopyWith<_$ImplementationImpl> get copyWith =>
      __$$ImplementationImplCopyWithImpl<_$ImplementationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationImplToJson(
      this,
    );
  }
}

abstract class _Implementation implements Implementation {
  const factory _Implementation(
      {required final String name,
      required final String version}) = _$ImplementationImpl;

  factory _Implementation.fromJson(Map<String, dynamic> json) =
      _$ImplementationImpl.fromJson;

  @override
  String get name;
  @override
  String get version;

  /// Create a copy of Implementation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImplementationImplCopyWith<_$ImplementationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
