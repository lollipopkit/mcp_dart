// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'protocol.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InitializeRequestParams _$InitializeRequestParamsFromJson(
    Map<String, dynamic> json) {
  return _InitializeRequestParams.fromJson(json);
}

/// @nodoc
mixin _$InitializeRequestParams {
  String get protocolVersion => throw _privateConstructorUsedError;
  ClientCapabilities get capabilities => throw _privateConstructorUsedError;
  Implementation get clientInfo => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Meta? get meta => throw _privateConstructorUsedError;

  /// Serializes this InitializeRequestParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InitializeRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InitializeRequestParamsCopyWith<InitializeRequestParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeRequestParamsCopyWith<$Res> {
  factory $InitializeRequestParamsCopyWith(InitializeRequestParams value,
          $Res Function(InitializeRequestParams) then) =
      _$InitializeRequestParamsCopyWithImpl<$Res, InitializeRequestParams>;
  @useResult
  $Res call(
      {String protocolVersion,
      ClientCapabilities capabilities,
      Implementation clientInfo,
      @JsonKey(name: '_meta') Meta? meta});

  $ClientCapabilitiesCopyWith<$Res> get capabilities;
  $ImplementationCopyWith<$Res> get clientInfo;
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$InitializeRequestParamsCopyWithImpl<$Res,
        $Val extends InitializeRequestParams>
    implements $InitializeRequestParamsCopyWith<$Res> {
  _$InitializeRequestParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InitializeRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? protocolVersion = null,
    Object? capabilities = null,
    Object? clientInfo = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      protocolVersion: null == protocolVersion
          ? _value.protocolVersion
          : protocolVersion // ignore: cast_nullable_to_non_nullable
              as String,
      capabilities: null == capabilities
          ? _value.capabilities
          : capabilities // ignore: cast_nullable_to_non_nullable
              as ClientCapabilities,
      clientInfo: null == clientInfo
          ? _value.clientInfo
          : clientInfo // ignore: cast_nullable_to_non_nullable
              as Implementation,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  /// Create a copy of InitializeRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClientCapabilitiesCopyWith<$Res> get capabilities {
    return $ClientCapabilitiesCopyWith<$Res>(_value.capabilities, (value) {
      return _then(_value.copyWith(capabilities: value) as $Val);
    });
  }

  /// Create a copy of InitializeRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImplementationCopyWith<$Res> get clientInfo {
    return $ImplementationCopyWith<$Res>(_value.clientInfo, (value) {
      return _then(_value.copyWith(clientInfo: value) as $Val);
    });
  }

  /// Create a copy of InitializeRequestParams
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
abstract class _$$InitializeRequestParamsImplCopyWith<$Res>
    implements $InitializeRequestParamsCopyWith<$Res> {
  factory _$$InitializeRequestParamsImplCopyWith(
          _$InitializeRequestParamsImpl value,
          $Res Function(_$InitializeRequestParamsImpl) then) =
      __$$InitializeRequestParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String protocolVersion,
      ClientCapabilities capabilities,
      Implementation clientInfo,
      @JsonKey(name: '_meta') Meta? meta});

  @override
  $ClientCapabilitiesCopyWith<$Res> get capabilities;
  @override
  $ImplementationCopyWith<$Res> get clientInfo;
  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$InitializeRequestParamsImplCopyWithImpl<$Res>
    extends _$InitializeRequestParamsCopyWithImpl<$Res,
        _$InitializeRequestParamsImpl>
    implements _$$InitializeRequestParamsImplCopyWith<$Res> {
  __$$InitializeRequestParamsImplCopyWithImpl(
      _$InitializeRequestParamsImpl _value,
      $Res Function(_$InitializeRequestParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of InitializeRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? protocolVersion = null,
    Object? capabilities = null,
    Object? clientInfo = null,
    Object? meta = freezed,
  }) {
    return _then(_$InitializeRequestParamsImpl(
      protocolVersion: null == protocolVersion
          ? _value.protocolVersion
          : protocolVersion // ignore: cast_nullable_to_non_nullable
              as String,
      capabilities: null == capabilities
          ? _value.capabilities
          : capabilities // ignore: cast_nullable_to_non_nullable
              as ClientCapabilities,
      clientInfo: null == clientInfo
          ? _value.clientInfo
          : clientInfo // ignore: cast_nullable_to_non_nullable
              as Implementation,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InitializeRequestParamsImpl implements _InitializeRequestParams {
  const _$InitializeRequestParamsImpl(
      {required this.protocolVersion,
      required this.capabilities,
      required this.clientInfo,
      @JsonKey(name: '_meta') this.meta});

  factory _$InitializeRequestParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitializeRequestParamsImplFromJson(json);

  @override
  final String protocolVersion;
  @override
  final ClientCapabilities capabilities;
  @override
  final Implementation clientInfo;
  @override
  @JsonKey(name: '_meta')
  final Meta? meta;

  @override
  String toString() {
    return 'InitializeRequestParams(protocolVersion: $protocolVersion, capabilities: $capabilities, clientInfo: $clientInfo, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeRequestParamsImpl &&
            (identical(other.protocolVersion, protocolVersion) ||
                other.protocolVersion == protocolVersion) &&
            (identical(other.capabilities, capabilities) ||
                other.capabilities == capabilities) &&
            (identical(other.clientInfo, clientInfo) ||
                other.clientInfo == clientInfo) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, protocolVersion, capabilities, clientInfo, meta);

  /// Create a copy of InitializeRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializeRequestParamsImplCopyWith<_$InitializeRequestParamsImpl>
      get copyWith => __$$InitializeRequestParamsImplCopyWithImpl<
          _$InitializeRequestParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InitializeRequestParamsImplToJson(
      this,
    );
  }
}

abstract class _InitializeRequestParams implements InitializeRequestParams {
  const factory _InitializeRequestParams(
          {required final String protocolVersion,
          required final ClientCapabilities capabilities,
          required final Implementation clientInfo,
          @JsonKey(name: '_meta') final Meta? meta}) =
      _$InitializeRequestParamsImpl;

  factory _InitializeRequestParams.fromJson(Map<String, dynamic> json) =
      _$InitializeRequestParamsImpl.fromJson;

  @override
  String get protocolVersion;
  @override
  ClientCapabilities get capabilities;
  @override
  Implementation get clientInfo;
  @override
  @JsonKey(name: '_meta')
  Meta? get meta;

  /// Create a copy of InitializeRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitializeRequestParamsImplCopyWith<_$InitializeRequestParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InitializeResult _$InitializeResultFromJson(Map<String, dynamic> json) {
  return _InitializeResult.fromJson(json);
}

/// @nodoc
mixin _$InitializeResult {
  String get protocolVersion => throw _privateConstructorUsedError;
  ServerCapabilities get capabilities => throw _privateConstructorUsedError;
  Implementation get serverInfo => throw _privateConstructorUsedError;
  String? get instructions => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  /// Serializes this InitializeResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InitializeResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InitializeResultCopyWith<InitializeResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeResultCopyWith<$Res> {
  factory $InitializeResultCopyWith(
          InitializeResult value, $Res Function(InitializeResult) then) =
      _$InitializeResultCopyWithImpl<$Res, InitializeResult>;
  @useResult
  $Res call(
      {String protocolVersion,
      ServerCapabilities capabilities,
      Implementation serverInfo,
      String? instructions,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});

  $ServerCapabilitiesCopyWith<$Res> get capabilities;
  $ImplementationCopyWith<$Res> get serverInfo;
}

/// @nodoc
class _$InitializeResultCopyWithImpl<$Res, $Val extends InitializeResult>
    implements $InitializeResultCopyWith<$Res> {
  _$InitializeResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InitializeResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? protocolVersion = null,
    Object? capabilities = null,
    Object? serverInfo = null,
    Object? instructions = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      protocolVersion: null == protocolVersion
          ? _value.protocolVersion
          : protocolVersion // ignore: cast_nullable_to_non_nullable
              as String,
      capabilities: null == capabilities
          ? _value.capabilities
          : capabilities // ignore: cast_nullable_to_non_nullable
              as ServerCapabilities,
      serverInfo: null == serverInfo
          ? _value.serverInfo
          : serverInfo // ignore: cast_nullable_to_non_nullable
              as Implementation,
      instructions: freezed == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of InitializeResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServerCapabilitiesCopyWith<$Res> get capabilities {
    return $ServerCapabilitiesCopyWith<$Res>(_value.capabilities, (value) {
      return _then(_value.copyWith(capabilities: value) as $Val);
    });
  }

  /// Create a copy of InitializeResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImplementationCopyWith<$Res> get serverInfo {
    return $ImplementationCopyWith<$Res>(_value.serverInfo, (value) {
      return _then(_value.copyWith(serverInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitializeResultImplCopyWith<$Res>
    implements $InitializeResultCopyWith<$Res> {
  factory _$$InitializeResultImplCopyWith(_$InitializeResultImpl value,
          $Res Function(_$InitializeResultImpl) then) =
      __$$InitializeResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String protocolVersion,
      ServerCapabilities capabilities,
      Implementation serverInfo,
      String? instructions,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});

  @override
  $ServerCapabilitiesCopyWith<$Res> get capabilities;
  @override
  $ImplementationCopyWith<$Res> get serverInfo;
}

/// @nodoc
class __$$InitializeResultImplCopyWithImpl<$Res>
    extends _$InitializeResultCopyWithImpl<$Res, _$InitializeResultImpl>
    implements _$$InitializeResultImplCopyWith<$Res> {
  __$$InitializeResultImplCopyWithImpl(_$InitializeResultImpl _value,
      $Res Function(_$InitializeResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of InitializeResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? protocolVersion = null,
    Object? capabilities = null,
    Object? serverInfo = null,
    Object? instructions = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$InitializeResultImpl(
      protocolVersion: null == protocolVersion
          ? _value.protocolVersion
          : protocolVersion // ignore: cast_nullable_to_non_nullable
              as String,
      capabilities: null == capabilities
          ? _value.capabilities
          : capabilities // ignore: cast_nullable_to_non_nullable
              as ServerCapabilities,
      serverInfo: null == serverInfo
          ? _value.serverInfo
          : serverInfo // ignore: cast_nullable_to_non_nullable
              as Implementation,
      instructions: freezed == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InitializeResultImpl implements _InitializeResult {
  const _$InitializeResultImpl(
      {required this.protocolVersion,
      required this.capabilities,
      required this.serverInfo,
      this.instructions,
      @JsonKey(name: '_meta') final Map<String, dynamic>? meta})
      : _meta = meta;

  factory _$InitializeResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitializeResultImplFromJson(json);

  @override
  final String protocolVersion;
  @override
  final ServerCapabilities capabilities;
  @override
  final Implementation serverInfo;
  @override
  final String? instructions;
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
    return 'InitializeResult(protocolVersion: $protocolVersion, capabilities: $capabilities, serverInfo: $serverInfo, instructions: $instructions, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeResultImpl &&
            (identical(other.protocolVersion, protocolVersion) ||
                other.protocolVersion == protocolVersion) &&
            (identical(other.capabilities, capabilities) ||
                other.capabilities == capabilities) &&
            (identical(other.serverInfo, serverInfo) ||
                other.serverInfo == serverInfo) &&
            (identical(other.instructions, instructions) ||
                other.instructions == instructions) &&
            const DeepCollectionEquality().equals(other._meta, _meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, protocolVersion, capabilities,
      serverInfo, instructions, const DeepCollectionEquality().hash(_meta));

  /// Create a copy of InitializeResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializeResultImplCopyWith<_$InitializeResultImpl> get copyWith =>
      __$$InitializeResultImplCopyWithImpl<_$InitializeResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InitializeResultImplToJson(
      this,
    );
  }
}

abstract class _InitializeResult implements InitializeResult {
  const factory _InitializeResult(
          {required final String protocolVersion,
          required final ServerCapabilities capabilities,
          required final Implementation serverInfo,
          final String? instructions,
          @JsonKey(name: '_meta') final Map<String, dynamic>? meta}) =
      _$InitializeResultImpl;

  factory _InitializeResult.fromJson(Map<String, dynamic> json) =
      _$InitializeResultImpl.fromJson;

  @override
  String get protocolVersion;
  @override
  ServerCapabilities get capabilities;
  @override
  Implementation get serverInfo;
  @override
  String? get instructions;
  @override
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta;

  /// Create a copy of InitializeResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitializeResultImplCopyWith<_$InitializeResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProgressNotificationParams _$ProgressNotificationParamsFromJson(
    Map<String, dynamic> json) {
  return _ProgressNotificationParams.fromJson(json);
}

/// @nodoc
mixin _$ProgressNotificationParams {
  Object get progressToken => throw _privateConstructorUsedError;
  double get progress => throw _privateConstructorUsedError;
  double? get total => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Meta? get meta => throw _privateConstructorUsedError;

  /// Serializes this ProgressNotificationParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProgressNotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProgressNotificationParamsCopyWith<ProgressNotificationParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgressNotificationParamsCopyWith<$Res> {
  factory $ProgressNotificationParamsCopyWith(ProgressNotificationParams value,
          $Res Function(ProgressNotificationParams) then) =
      _$ProgressNotificationParamsCopyWithImpl<$Res,
          ProgressNotificationParams>;
  @useResult
  $Res call(
      {Object progressToken,
      double progress,
      double? total,
      @JsonKey(name: '_meta') Meta? meta});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$ProgressNotificationParamsCopyWithImpl<$Res,
        $Val extends ProgressNotificationParams>
    implements $ProgressNotificationParamsCopyWith<$Res> {
  _$ProgressNotificationParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProgressNotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progressToken = null,
    Object? progress = null,
    Object? total = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      progressToken:
          null == progressToken ? _value.progressToken : progressToken,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  /// Create a copy of ProgressNotificationParams
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
abstract class _$$ProgressNotificationParamsImplCopyWith<$Res>
    implements $ProgressNotificationParamsCopyWith<$Res> {
  factory _$$ProgressNotificationParamsImplCopyWith(
          _$ProgressNotificationParamsImpl value,
          $Res Function(_$ProgressNotificationParamsImpl) then) =
      __$$ProgressNotificationParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Object progressToken,
      double progress,
      double? total,
      @JsonKey(name: '_meta') Meta? meta});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$ProgressNotificationParamsImplCopyWithImpl<$Res>
    extends _$ProgressNotificationParamsCopyWithImpl<$Res,
        _$ProgressNotificationParamsImpl>
    implements _$$ProgressNotificationParamsImplCopyWith<$Res> {
  __$$ProgressNotificationParamsImplCopyWithImpl(
      _$ProgressNotificationParamsImpl _value,
      $Res Function(_$ProgressNotificationParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProgressNotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progressToken = null,
    Object? progress = null,
    Object? total = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$ProgressNotificationParamsImpl(
      progressToken:
          null == progressToken ? _value.progressToken : progressToken,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProgressNotificationParamsImpl implements _ProgressNotificationParams {
  const _$ProgressNotificationParamsImpl(
      {required this.progressToken,
      required this.progress,
      this.total,
      @JsonKey(name: '_meta') this.meta});

  factory _$ProgressNotificationParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ProgressNotificationParamsImplFromJson(json);

  @override
  final Object progressToken;
  @override
  final double progress;
  @override
  final double? total;
  @override
  @JsonKey(name: '_meta')
  final Meta? meta;

  @override
  String toString() {
    return 'ProgressNotificationParams(progressToken: $progressToken, progress: $progress, total: $total, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProgressNotificationParamsImpl &&
            const DeepCollectionEquality()
                .equals(other.progressToken, progressToken) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(progressToken),
      progress,
      total,
      meta);

  /// Create a copy of ProgressNotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProgressNotificationParamsImplCopyWith<_$ProgressNotificationParamsImpl>
      get copyWith => __$$ProgressNotificationParamsImplCopyWithImpl<
          _$ProgressNotificationParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProgressNotificationParamsImplToJson(
      this,
    );
  }
}

abstract class _ProgressNotificationParams
    implements ProgressNotificationParams {
  const factory _ProgressNotificationParams(
          {required final Object progressToken,
          required final double progress,
          final double? total,
          @JsonKey(name: '_meta') final Meta? meta}) =
      _$ProgressNotificationParamsImpl;

  factory _ProgressNotificationParams.fromJson(Map<String, dynamic> json) =
      _$ProgressNotificationParamsImpl.fromJson;

  @override
  Object get progressToken;
  @override
  double get progress;
  @override
  double? get total;
  @override
  @JsonKey(name: '_meta')
  Meta? get meta;

  /// Create a copy of ProgressNotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProgressNotificationParamsImplCopyWith<_$ProgressNotificationParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResourceUpdatedNotificationParams _$ResourceUpdatedNotificationParamsFromJson(
    Map<String, dynamic> json) {
  return _ResourceUpdatedNotificationParams.fromJson(json);
}

/// @nodoc
mixin _$ResourceUpdatedNotificationParams {
  String get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Meta? get meta => throw _privateConstructorUsedError;

  /// Serializes this ResourceUpdatedNotificationParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceUpdatedNotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceUpdatedNotificationParamsCopyWith<ResourceUpdatedNotificationParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceUpdatedNotificationParamsCopyWith<$Res> {
  factory $ResourceUpdatedNotificationParamsCopyWith(
          ResourceUpdatedNotificationParams value,
          $Res Function(ResourceUpdatedNotificationParams) then) =
      _$ResourceUpdatedNotificationParamsCopyWithImpl<$Res,
          ResourceUpdatedNotificationParams>;
  @useResult
  $Res call({String uri, @JsonKey(name: '_meta') Meta? meta});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$ResourceUpdatedNotificationParamsCopyWithImpl<$Res,
        $Val extends ResourceUpdatedNotificationParams>
    implements $ResourceUpdatedNotificationParamsCopyWith<$Res> {
  _$ResourceUpdatedNotificationParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceUpdatedNotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  /// Create a copy of ResourceUpdatedNotificationParams
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
abstract class _$$ResourceUpdatedNotificationParamsImplCopyWith<$Res>
    implements $ResourceUpdatedNotificationParamsCopyWith<$Res> {
  factory _$$ResourceUpdatedNotificationParamsImplCopyWith(
          _$ResourceUpdatedNotificationParamsImpl value,
          $Res Function(_$ResourceUpdatedNotificationParamsImpl) then) =
      __$$ResourceUpdatedNotificationParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uri, @JsonKey(name: '_meta') Meta? meta});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$ResourceUpdatedNotificationParamsImplCopyWithImpl<$Res>
    extends _$ResourceUpdatedNotificationParamsCopyWithImpl<$Res,
        _$ResourceUpdatedNotificationParamsImpl>
    implements _$$ResourceUpdatedNotificationParamsImplCopyWith<$Res> {
  __$$ResourceUpdatedNotificationParamsImplCopyWithImpl(
      _$ResourceUpdatedNotificationParamsImpl _value,
      $Res Function(_$ResourceUpdatedNotificationParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourceUpdatedNotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? meta = freezed,
  }) {
    return _then(_$ResourceUpdatedNotificationParamsImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceUpdatedNotificationParamsImpl
    implements _ResourceUpdatedNotificationParams {
  const _$ResourceUpdatedNotificationParamsImpl(
      {required this.uri, @JsonKey(name: '_meta') this.meta});

  factory _$ResourceUpdatedNotificationParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ResourceUpdatedNotificationParamsImplFromJson(json);

  @override
  final String uri;
  @override
  @JsonKey(name: '_meta')
  final Meta? meta;

  @override
  String toString() {
    return 'ResourceUpdatedNotificationParams(uri: $uri, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceUpdatedNotificationParamsImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, meta);

  /// Create a copy of ResourceUpdatedNotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceUpdatedNotificationParamsImplCopyWith<
          _$ResourceUpdatedNotificationParamsImpl>
      get copyWith => __$$ResourceUpdatedNotificationParamsImplCopyWithImpl<
          _$ResourceUpdatedNotificationParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceUpdatedNotificationParamsImplToJson(
      this,
    );
  }
}

abstract class _ResourceUpdatedNotificationParams
    implements ResourceUpdatedNotificationParams {
  const factory _ResourceUpdatedNotificationParams(
          {required final String uri,
          @JsonKey(name: '_meta') final Meta? meta}) =
      _$ResourceUpdatedNotificationParamsImpl;

  factory _ResourceUpdatedNotificationParams.fromJson(
          Map<String, dynamic> json) =
      _$ResourceUpdatedNotificationParamsImpl.fromJson;

  @override
  String get uri;
  @override
  @JsonKey(name: '_meta')
  Meta? get meta;

  /// Create a copy of ResourceUpdatedNotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceUpdatedNotificationParamsImplCopyWith<
          _$ResourceUpdatedNotificationParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LoggingMessageNotificationParams _$LoggingMessageNotificationParamsFromJson(
    Map<String, dynamic> json) {
  return _LoggingMessageNotificationParams.fromJson(json);
}

/// @nodoc
mixin _$LoggingMessageNotificationParams {
  LoggingLevel get level => throw _privateConstructorUsedError;
  String? get logger => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Meta? get meta => throw _privateConstructorUsedError;

  /// Serializes this LoggingMessageNotificationParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoggingMessageNotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoggingMessageNotificationParamsCopyWith<LoggingMessageNotificationParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoggingMessageNotificationParamsCopyWith<$Res> {
  factory $LoggingMessageNotificationParamsCopyWith(
          LoggingMessageNotificationParams value,
          $Res Function(LoggingMessageNotificationParams) then) =
      _$LoggingMessageNotificationParamsCopyWithImpl<$Res,
          LoggingMessageNotificationParams>;
  @useResult
  $Res call(
      {LoggingLevel level,
      String? logger,
      dynamic data,
      @JsonKey(name: '_meta') Meta? meta});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$LoggingMessageNotificationParamsCopyWithImpl<$Res,
        $Val extends LoggingMessageNotificationParams>
    implements $LoggingMessageNotificationParamsCopyWith<$Res> {
  _$LoggingMessageNotificationParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoggingMessageNotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? logger = freezed,
    Object? data = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as LoggingLevel,
      logger: freezed == logger
          ? _value.logger
          : logger // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  /// Create a copy of LoggingMessageNotificationParams
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
abstract class _$$LoggingMessageNotificationParamsImplCopyWith<$Res>
    implements $LoggingMessageNotificationParamsCopyWith<$Res> {
  factory _$$LoggingMessageNotificationParamsImplCopyWith(
          _$LoggingMessageNotificationParamsImpl value,
          $Res Function(_$LoggingMessageNotificationParamsImpl) then) =
      __$$LoggingMessageNotificationParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LoggingLevel level,
      String? logger,
      dynamic data,
      @JsonKey(name: '_meta') Meta? meta});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$LoggingMessageNotificationParamsImplCopyWithImpl<$Res>
    extends _$LoggingMessageNotificationParamsCopyWithImpl<$Res,
        _$LoggingMessageNotificationParamsImpl>
    implements _$$LoggingMessageNotificationParamsImplCopyWith<$Res> {
  __$$LoggingMessageNotificationParamsImplCopyWithImpl(
      _$LoggingMessageNotificationParamsImpl _value,
      $Res Function(_$LoggingMessageNotificationParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoggingMessageNotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? logger = freezed,
    Object? data = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$LoggingMessageNotificationParamsImpl(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as LoggingLevel,
      logger: freezed == logger
          ? _value.logger
          : logger // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoggingMessageNotificationParamsImpl
    implements _LoggingMessageNotificationParams {
  const _$LoggingMessageNotificationParamsImpl(
      {required this.level,
      this.logger,
      required this.data,
      @JsonKey(name: '_meta') this.meta});

  factory _$LoggingMessageNotificationParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LoggingMessageNotificationParamsImplFromJson(json);

  @override
  final LoggingLevel level;
  @override
  final String? logger;
  @override
  final dynamic data;
  @override
  @JsonKey(name: '_meta')
  final Meta? meta;

  @override
  String toString() {
    return 'LoggingMessageNotificationParams(level: $level, logger: $logger, data: $data, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoggingMessageNotificationParamsImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.logger, logger) || other.logger == logger) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, level, logger,
      const DeepCollectionEquality().hash(data), meta);

  /// Create a copy of LoggingMessageNotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoggingMessageNotificationParamsImplCopyWith<
          _$LoggingMessageNotificationParamsImpl>
      get copyWith => __$$LoggingMessageNotificationParamsImplCopyWithImpl<
          _$LoggingMessageNotificationParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoggingMessageNotificationParamsImplToJson(
      this,
    );
  }
}

abstract class _LoggingMessageNotificationParams
    implements LoggingMessageNotificationParams {
  const factory _LoggingMessageNotificationParams(
          {required final LoggingLevel level,
          final String? logger,
          required final dynamic data,
          @JsonKey(name: '_meta') final Meta? meta}) =
      _$LoggingMessageNotificationParamsImpl;

  factory _LoggingMessageNotificationParams.fromJson(
          Map<String, dynamic> json) =
      _$LoggingMessageNotificationParamsImpl.fromJson;

  @override
  LoggingLevel get level;
  @override
  String? get logger;
  @override
  dynamic get data;
  @override
  @JsonKey(name: '_meta')
  Meta? get meta;

  /// Create a copy of LoggingMessageNotificationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoggingMessageNotificationParamsImplCopyWith<
          _$LoggingMessageNotificationParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SetLevelRequestParams _$SetLevelRequestParamsFromJson(
    Map<String, dynamic> json) {
  return _SetLevelRequestParams.fromJson(json);
}

/// @nodoc
mixin _$SetLevelRequestParams {
  LoggingLevel get level => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Meta? get meta => throw _privateConstructorUsedError;

  /// Serializes this SetLevelRequestParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetLevelRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetLevelRequestParamsCopyWith<SetLevelRequestParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetLevelRequestParamsCopyWith<$Res> {
  factory $SetLevelRequestParamsCopyWith(SetLevelRequestParams value,
          $Res Function(SetLevelRequestParams) then) =
      _$SetLevelRequestParamsCopyWithImpl<$Res, SetLevelRequestParams>;
  @useResult
  $Res call({LoggingLevel level, @JsonKey(name: '_meta') Meta? meta});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$SetLevelRequestParamsCopyWithImpl<$Res,
        $Val extends SetLevelRequestParams>
    implements $SetLevelRequestParamsCopyWith<$Res> {
  _$SetLevelRequestParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetLevelRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as LoggingLevel,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  /// Create a copy of SetLevelRequestParams
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
abstract class _$$SetLevelRequestParamsImplCopyWith<$Res>
    implements $SetLevelRequestParamsCopyWith<$Res> {
  factory _$$SetLevelRequestParamsImplCopyWith(
          _$SetLevelRequestParamsImpl value,
          $Res Function(_$SetLevelRequestParamsImpl) then) =
      __$$SetLevelRequestParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoggingLevel level, @JsonKey(name: '_meta') Meta? meta});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$SetLevelRequestParamsImplCopyWithImpl<$Res>
    extends _$SetLevelRequestParamsCopyWithImpl<$Res,
        _$SetLevelRequestParamsImpl>
    implements _$$SetLevelRequestParamsImplCopyWith<$Res> {
  __$$SetLevelRequestParamsImplCopyWithImpl(_$SetLevelRequestParamsImpl _value,
      $Res Function(_$SetLevelRequestParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetLevelRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? meta = freezed,
  }) {
    return _then(_$SetLevelRequestParamsImpl(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as LoggingLevel,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetLevelRequestParamsImpl implements _SetLevelRequestParams {
  const _$SetLevelRequestParamsImpl(
      {required this.level, @JsonKey(name: '_meta') this.meta});

  factory _$SetLevelRequestParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetLevelRequestParamsImplFromJson(json);

  @override
  final LoggingLevel level;
  @override
  @JsonKey(name: '_meta')
  final Meta? meta;

  @override
  String toString() {
    return 'SetLevelRequestParams(level: $level, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetLevelRequestParamsImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, level, meta);

  /// Create a copy of SetLevelRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetLevelRequestParamsImplCopyWith<_$SetLevelRequestParamsImpl>
      get copyWith => __$$SetLevelRequestParamsImplCopyWithImpl<
          _$SetLevelRequestParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetLevelRequestParamsImplToJson(
      this,
    );
  }
}

abstract class _SetLevelRequestParams implements SetLevelRequestParams {
  const factory _SetLevelRequestParams(
      {required final LoggingLevel level,
      @JsonKey(name: '_meta') final Meta? meta}) = _$SetLevelRequestParamsImpl;

  factory _SetLevelRequestParams.fromJson(Map<String, dynamic> json) =
      _$SetLevelRequestParamsImpl.fromJson;

  @override
  LoggingLevel get level;
  @override
  @JsonKey(name: '_meta')
  Meta? get meta;

  /// Create a copy of SetLevelRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetLevelRequestParamsImplCopyWith<_$SetLevelRequestParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CompleteRequestParams _$CompleteRequestParamsFromJson(
    Map<String, dynamic> json) {
  return _CompleteRequestParams.fromJson(json);
}

/// @nodoc
mixin _$CompleteRequestParams {
  @JsonKey(fromJson: _refFromJson, toJson: _refToJson)
  dynamic get ref =>
      throw _privateConstructorUsedError; // Can be ResourceReference or PromptReference
  CompletionArgument get argument => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Meta? get meta => throw _privateConstructorUsedError;

  /// Serializes this CompleteRequestParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompleteRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompleteRequestParamsCopyWith<CompleteRequestParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteRequestParamsCopyWith<$Res> {
  factory $CompleteRequestParamsCopyWith(CompleteRequestParams value,
          $Res Function(CompleteRequestParams) then) =
      _$CompleteRequestParamsCopyWithImpl<$Res, CompleteRequestParams>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: _refFromJson, toJson: _refToJson) dynamic ref,
      CompletionArgument argument,
      @JsonKey(name: '_meta') Meta? meta});

  $CompletionArgumentCopyWith<$Res> get argument;
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$CompleteRequestParamsCopyWithImpl<$Res,
        $Val extends CompleteRequestParams>
    implements $CompleteRequestParamsCopyWith<$Res> {
  _$CompleteRequestParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompleteRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = freezed,
    Object? argument = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as dynamic,
      argument: null == argument
          ? _value.argument
          : argument // ignore: cast_nullable_to_non_nullable
              as CompletionArgument,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  /// Create a copy of CompleteRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompletionArgumentCopyWith<$Res> get argument {
    return $CompletionArgumentCopyWith<$Res>(_value.argument, (value) {
      return _then(_value.copyWith(argument: value) as $Val);
    });
  }

  /// Create a copy of CompleteRequestParams
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
abstract class _$$CompleteRequestParamsImplCopyWith<$Res>
    implements $CompleteRequestParamsCopyWith<$Res> {
  factory _$$CompleteRequestParamsImplCopyWith(
          _$CompleteRequestParamsImpl value,
          $Res Function(_$CompleteRequestParamsImpl) then) =
      __$$CompleteRequestParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: _refFromJson, toJson: _refToJson) dynamic ref,
      CompletionArgument argument,
      @JsonKey(name: '_meta') Meta? meta});

  @override
  $CompletionArgumentCopyWith<$Res> get argument;
  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$CompleteRequestParamsImplCopyWithImpl<$Res>
    extends _$CompleteRequestParamsCopyWithImpl<$Res,
        _$CompleteRequestParamsImpl>
    implements _$$CompleteRequestParamsImplCopyWith<$Res> {
  __$$CompleteRequestParamsImplCopyWithImpl(_$CompleteRequestParamsImpl _value,
      $Res Function(_$CompleteRequestParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompleteRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = freezed,
    Object? argument = null,
    Object? meta = freezed,
  }) {
    return _then(_$CompleteRequestParamsImpl(
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as dynamic,
      argument: null == argument
          ? _value.argument
          : argument // ignore: cast_nullable_to_non_nullable
              as CompletionArgument,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompleteRequestParamsImpl implements _CompleteRequestParams {
  const _$CompleteRequestParamsImpl(
      {@JsonKey(fromJson: _refFromJson, toJson: _refToJson) required this.ref,
      required this.argument,
      @JsonKey(name: '_meta') this.meta});

  factory _$CompleteRequestParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompleteRequestParamsImplFromJson(json);

  @override
  @JsonKey(fromJson: _refFromJson, toJson: _refToJson)
  final dynamic ref;
// Can be ResourceReference or PromptReference
  @override
  final CompletionArgument argument;
  @override
  @JsonKey(name: '_meta')
  final Meta? meta;

  @override
  String toString() {
    return 'CompleteRequestParams(ref: $ref, argument: $argument, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteRequestParamsImpl &&
            const DeepCollectionEquality().equals(other.ref, ref) &&
            (identical(other.argument, argument) ||
                other.argument == argument) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(ref), argument, meta);

  /// Create a copy of CompleteRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteRequestParamsImplCopyWith<_$CompleteRequestParamsImpl>
      get copyWith => __$$CompleteRequestParamsImplCopyWithImpl<
          _$CompleteRequestParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompleteRequestParamsImplToJson(
      this,
    );
  }
}

abstract class _CompleteRequestParams implements CompleteRequestParams {
  const factory _CompleteRequestParams(
      {@JsonKey(fromJson: _refFromJson, toJson: _refToJson)
      required final dynamic ref,
      required final CompletionArgument argument,
      @JsonKey(name: '_meta') final Meta? meta}) = _$CompleteRequestParamsImpl;

  factory _CompleteRequestParams.fromJson(Map<String, dynamic> json) =
      _$CompleteRequestParamsImpl.fromJson;

  @override
  @JsonKey(fromJson: _refFromJson, toJson: _refToJson)
  dynamic get ref; // Can be ResourceReference or PromptReference
  @override
  CompletionArgument get argument;
  @override
  @JsonKey(name: '_meta')
  Meta? get meta;

  /// Create a copy of CompleteRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompleteRequestParamsImplCopyWith<_$CompleteRequestParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CompleteResult _$CompleteResultFromJson(Map<String, dynamic> json) {
  return _CompleteResult.fromJson(json);
}

/// @nodoc
mixin _$CompleteResult {
  Completion get completion => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  /// Serializes this CompleteResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompleteResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompleteResultCopyWith<CompleteResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteResultCopyWith<$Res> {
  factory $CompleteResultCopyWith(
          CompleteResult value, $Res Function(CompleteResult) then) =
      _$CompleteResultCopyWithImpl<$Res, CompleteResult>;
  @useResult
  $Res call(
      {Completion completion,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});

  $CompletionCopyWith<$Res> get completion;
}

/// @nodoc
class _$CompleteResultCopyWithImpl<$Res, $Val extends CompleteResult>
    implements $CompleteResultCopyWith<$Res> {
  _$CompleteResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompleteResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? completion = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      completion: null == completion
          ? _value.completion
          : completion // ignore: cast_nullable_to_non_nullable
              as Completion,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of CompleteResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompletionCopyWith<$Res> get completion {
    return $CompletionCopyWith<$Res>(_value.completion, (value) {
      return _then(_value.copyWith(completion: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompleteResultImplCopyWith<$Res>
    implements $CompleteResultCopyWith<$Res> {
  factory _$$CompleteResultImplCopyWith(_$CompleteResultImpl value,
          $Res Function(_$CompleteResultImpl) then) =
      __$$CompleteResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Completion completion,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});

  @override
  $CompletionCopyWith<$Res> get completion;
}

/// @nodoc
class __$$CompleteResultImplCopyWithImpl<$Res>
    extends _$CompleteResultCopyWithImpl<$Res, _$CompleteResultImpl>
    implements _$$CompleteResultImplCopyWith<$Res> {
  __$$CompleteResultImplCopyWithImpl(
      _$CompleteResultImpl _value, $Res Function(_$CompleteResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompleteResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? completion = null,
    Object? meta = freezed,
  }) {
    return _then(_$CompleteResultImpl(
      completion: null == completion
          ? _value.completion
          : completion // ignore: cast_nullable_to_non_nullable
              as Completion,
      meta: freezed == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompleteResultImpl implements _CompleteResult {
  const _$CompleteResultImpl(
      {required this.completion,
      @JsonKey(name: '_meta') final Map<String, dynamic>? meta})
      : _meta = meta;

  factory _$CompleteResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompleteResultImplFromJson(json);

  @override
  final Completion completion;
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
    return 'CompleteResult(completion: $completion, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteResultImpl &&
            (identical(other.completion, completion) ||
                other.completion == completion) &&
            const DeepCollectionEquality().equals(other._meta, _meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, completion, const DeepCollectionEquality().hash(_meta));

  /// Create a copy of CompleteResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteResultImplCopyWith<_$CompleteResultImpl> get copyWith =>
      __$$CompleteResultImplCopyWithImpl<_$CompleteResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompleteResultImplToJson(
      this,
    );
  }
}

abstract class _CompleteResult implements CompleteResult {
  const factory _CompleteResult(
          {required final Completion completion,
          @JsonKey(name: '_meta') final Map<String, dynamic>? meta}) =
      _$CompleteResultImpl;

  factory _CompleteResult.fromJson(Map<String, dynamic> json) =
      _$CompleteResultImpl.fromJson;

  @override
  Completion get completion;
  @override
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta;

  /// Create a copy of CompleteResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompleteResultImplCopyWith<_$CompleteResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClientRequest _$ClientRequestFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'ping':
      return PingRequest.fromJson(json);
    case 'initialize':
      return InitializeRequest.fromJson(json);
    case 'complete':
      return CompleteRequest.fromJson(json);
    case 'setLevel':
      return SetLevelRequest.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ClientRequest',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ClientRequest {
  String get method => throw _privateConstructorUsedError;
  Object? get params => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, RequestParams? params) ping,
    required TResult Function(String method, InitializeRequestParams params)
        initialize,
    required TResult Function(String method, CompleteRequestParams params)
        complete,
    required TResult Function(String method, SetLevelRequestParams params)
        setLevel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, RequestParams? params)? ping,
    TResult? Function(String method, InitializeRequestParams params)?
        initialize,
    TResult? Function(String method, CompleteRequestParams params)? complete,
    TResult? Function(String method, SetLevelRequestParams params)? setLevel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, RequestParams? params)? ping,
    TResult Function(String method, InitializeRequestParams params)? initialize,
    TResult Function(String method, CompleteRequestParams params)? complete,
    TResult Function(String method, SetLevelRequestParams params)? setLevel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PingRequest value) ping,
    required TResult Function(InitializeRequest value) initialize,
    required TResult Function(CompleteRequest value) complete,
    required TResult Function(SetLevelRequest value) setLevel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PingRequest value)? ping,
    TResult? Function(InitializeRequest value)? initialize,
    TResult? Function(CompleteRequest value)? complete,
    TResult? Function(SetLevelRequest value)? setLevel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PingRequest value)? ping,
    TResult Function(InitializeRequest value)? initialize,
    TResult Function(CompleteRequest value)? complete,
    TResult Function(SetLevelRequest value)? setLevel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ClientRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClientRequestCopyWith<ClientRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientRequestCopyWith<$Res> {
  factory $ClientRequestCopyWith(
          ClientRequest value, $Res Function(ClientRequest) then) =
      _$ClientRequestCopyWithImpl<$Res, ClientRequest>;
  @useResult
  $Res call({String method});
}

/// @nodoc
class _$ClientRequestCopyWithImpl<$Res, $Val extends ClientRequest>
    implements $ClientRequestCopyWith<$Res> {
  _$ClientRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PingRequestImplCopyWith<$Res>
    implements $ClientRequestCopyWith<$Res> {
  factory _$$PingRequestImplCopyWith(
          _$PingRequestImpl value, $Res Function(_$PingRequestImpl) then) =
      __$$PingRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, RequestParams? params});

  $RequestParamsCopyWith<$Res>? get params;
}

/// @nodoc
class __$$PingRequestImplCopyWithImpl<$Res>
    extends _$ClientRequestCopyWithImpl<$Res, _$PingRequestImpl>
    implements _$$PingRequestImplCopyWith<$Res> {
  __$$PingRequestImplCopyWithImpl(
      _$PingRequestImpl _value, $Res Function(_$PingRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = freezed,
  }) {
    return _then(_$PingRequestImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as RequestParams?,
    ));
  }

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestParamsCopyWith<$Res>? get params {
    if (_value.params == null) {
      return null;
    }

    return $RequestParamsCopyWith<$Res>(_value.params!, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PingRequestImpl implements PingRequest {
  const _$PingRequestImpl(
      {required this.method, this.params, final String? $type})
      : $type = $type ?? 'ping';

  factory _$PingRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PingRequestImplFromJson(json);

  @override
  final String method;
  @override
  final RequestParams? params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ClientRequest.ping(method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PingRequestImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, params);

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PingRequestImplCopyWith<_$PingRequestImpl> get copyWith =>
      __$$PingRequestImplCopyWithImpl<_$PingRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, RequestParams? params) ping,
    required TResult Function(String method, InitializeRequestParams params)
        initialize,
    required TResult Function(String method, CompleteRequestParams params)
        complete,
    required TResult Function(String method, SetLevelRequestParams params)
        setLevel,
  }) {
    return ping(method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, RequestParams? params)? ping,
    TResult? Function(String method, InitializeRequestParams params)?
        initialize,
    TResult? Function(String method, CompleteRequestParams params)? complete,
    TResult? Function(String method, SetLevelRequestParams params)? setLevel,
  }) {
    return ping?.call(method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, RequestParams? params)? ping,
    TResult Function(String method, InitializeRequestParams params)? initialize,
    TResult Function(String method, CompleteRequestParams params)? complete,
    TResult Function(String method, SetLevelRequestParams params)? setLevel,
    required TResult orElse(),
  }) {
    if (ping != null) {
      return ping(method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PingRequest value) ping,
    required TResult Function(InitializeRequest value) initialize,
    required TResult Function(CompleteRequest value) complete,
    required TResult Function(SetLevelRequest value) setLevel,
  }) {
    return ping(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PingRequest value)? ping,
    TResult? Function(InitializeRequest value)? initialize,
    TResult? Function(CompleteRequest value)? complete,
    TResult? Function(SetLevelRequest value)? setLevel,
  }) {
    return ping?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PingRequest value)? ping,
    TResult Function(InitializeRequest value)? initialize,
    TResult Function(CompleteRequest value)? complete,
    TResult Function(SetLevelRequest value)? setLevel,
    required TResult orElse(),
  }) {
    if (ping != null) {
      return ping(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PingRequestImplToJson(
      this,
    );
  }
}

abstract class PingRequest implements ClientRequest {
  const factory PingRequest(
      {required final String method,
      final RequestParams? params}) = _$PingRequestImpl;

  factory PingRequest.fromJson(Map<String, dynamic> json) =
      _$PingRequestImpl.fromJson;

  @override
  String get method;
  @override
  RequestParams? get params;

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PingRequestImplCopyWith<_$PingRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitializeRequestImplCopyWith<$Res>
    implements $ClientRequestCopyWith<$Res> {
  factory _$$InitializeRequestImplCopyWith(_$InitializeRequestImpl value,
          $Res Function(_$InitializeRequestImpl) then) =
      __$$InitializeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, InitializeRequestParams params});

  $InitializeRequestParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$InitializeRequestImplCopyWithImpl<$Res>
    extends _$ClientRequestCopyWithImpl<$Res, _$InitializeRequestImpl>
    implements _$$InitializeRequestImplCopyWith<$Res> {
  __$$InitializeRequestImplCopyWithImpl(_$InitializeRequestImpl _value,
      $Res Function(_$InitializeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = null,
  }) {
    return _then(_$InitializeRequestImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as InitializeRequestParams,
    ));
  }

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InitializeRequestParamsCopyWith<$Res> get params {
    return $InitializeRequestParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$InitializeRequestImpl implements InitializeRequest {
  const _$InitializeRequestImpl(
      {required this.method, required this.params, final String? $type})
      : $type = $type ?? 'initialize';

  factory _$InitializeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitializeRequestImplFromJson(json);

  @override
  final String method;
  @override
  final InitializeRequestParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ClientRequest.initialize(method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeRequestImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, params);

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializeRequestImplCopyWith<_$InitializeRequestImpl> get copyWith =>
      __$$InitializeRequestImplCopyWithImpl<_$InitializeRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, RequestParams? params) ping,
    required TResult Function(String method, InitializeRequestParams params)
        initialize,
    required TResult Function(String method, CompleteRequestParams params)
        complete,
    required TResult Function(String method, SetLevelRequestParams params)
        setLevel,
  }) {
    return initialize(method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, RequestParams? params)? ping,
    TResult? Function(String method, InitializeRequestParams params)?
        initialize,
    TResult? Function(String method, CompleteRequestParams params)? complete,
    TResult? Function(String method, SetLevelRequestParams params)? setLevel,
  }) {
    return initialize?.call(method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, RequestParams? params)? ping,
    TResult Function(String method, InitializeRequestParams params)? initialize,
    TResult Function(String method, CompleteRequestParams params)? complete,
    TResult Function(String method, SetLevelRequestParams params)? setLevel,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PingRequest value) ping,
    required TResult Function(InitializeRequest value) initialize,
    required TResult Function(CompleteRequest value) complete,
    required TResult Function(SetLevelRequest value) setLevel,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PingRequest value)? ping,
    TResult? Function(InitializeRequest value)? initialize,
    TResult? Function(CompleteRequest value)? complete,
    TResult? Function(SetLevelRequest value)? setLevel,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PingRequest value)? ping,
    TResult Function(InitializeRequest value)? initialize,
    TResult Function(CompleteRequest value)? complete,
    TResult Function(SetLevelRequest value)? setLevel,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InitializeRequestImplToJson(
      this,
    );
  }
}

abstract class InitializeRequest implements ClientRequest {
  const factory InitializeRequest(
      {required final String method,
      required final InitializeRequestParams params}) = _$InitializeRequestImpl;

  factory InitializeRequest.fromJson(Map<String, dynamic> json) =
      _$InitializeRequestImpl.fromJson;

  @override
  String get method;
  @override
  InitializeRequestParams get params;

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitializeRequestImplCopyWith<_$InitializeRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompleteRequestImplCopyWith<$Res>
    implements $ClientRequestCopyWith<$Res> {
  factory _$$CompleteRequestImplCopyWith(_$CompleteRequestImpl value,
          $Res Function(_$CompleteRequestImpl) then) =
      __$$CompleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, CompleteRequestParams params});

  $CompleteRequestParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$CompleteRequestImplCopyWithImpl<$Res>
    extends _$ClientRequestCopyWithImpl<$Res, _$CompleteRequestImpl>
    implements _$$CompleteRequestImplCopyWith<$Res> {
  __$$CompleteRequestImplCopyWithImpl(
      _$CompleteRequestImpl _value, $Res Function(_$CompleteRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = null,
  }) {
    return _then(_$CompleteRequestImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as CompleteRequestParams,
    ));
  }

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompleteRequestParamsCopyWith<$Res> get params {
    return $CompleteRequestParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CompleteRequestImpl implements CompleteRequest {
  const _$CompleteRequestImpl(
      {required this.method, required this.params, final String? $type})
      : $type = $type ?? 'complete';

  factory _$CompleteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompleteRequestImplFromJson(json);

  @override
  final String method;
  @override
  final CompleteRequestParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ClientRequest.complete(method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteRequestImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, params);

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteRequestImplCopyWith<_$CompleteRequestImpl> get copyWith =>
      __$$CompleteRequestImplCopyWithImpl<_$CompleteRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, RequestParams? params) ping,
    required TResult Function(String method, InitializeRequestParams params)
        initialize,
    required TResult Function(String method, CompleteRequestParams params)
        complete,
    required TResult Function(String method, SetLevelRequestParams params)
        setLevel,
  }) {
    return complete(method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, RequestParams? params)? ping,
    TResult? Function(String method, InitializeRequestParams params)?
        initialize,
    TResult? Function(String method, CompleteRequestParams params)? complete,
    TResult? Function(String method, SetLevelRequestParams params)? setLevel,
  }) {
    return complete?.call(method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, RequestParams? params)? ping,
    TResult Function(String method, InitializeRequestParams params)? initialize,
    TResult Function(String method, CompleteRequestParams params)? complete,
    TResult Function(String method, SetLevelRequestParams params)? setLevel,
    required TResult orElse(),
  }) {
    if (complete != null) {
      return complete(method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PingRequest value) ping,
    required TResult Function(InitializeRequest value) initialize,
    required TResult Function(CompleteRequest value) complete,
    required TResult Function(SetLevelRequest value) setLevel,
  }) {
    return complete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PingRequest value)? ping,
    TResult? Function(InitializeRequest value)? initialize,
    TResult? Function(CompleteRequest value)? complete,
    TResult? Function(SetLevelRequest value)? setLevel,
  }) {
    return complete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PingRequest value)? ping,
    TResult Function(InitializeRequest value)? initialize,
    TResult Function(CompleteRequest value)? complete,
    TResult Function(SetLevelRequest value)? setLevel,
    required TResult orElse(),
  }) {
    if (complete != null) {
      return complete(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CompleteRequestImplToJson(
      this,
    );
  }
}

abstract class CompleteRequest implements ClientRequest {
  const factory CompleteRequest(
      {required final String method,
      required final CompleteRequestParams params}) = _$CompleteRequestImpl;

  factory CompleteRequest.fromJson(Map<String, dynamic> json) =
      _$CompleteRequestImpl.fromJson;

  @override
  String get method;
  @override
  CompleteRequestParams get params;

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompleteRequestImplCopyWith<_$CompleteRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetLevelRequestImplCopyWith<$Res>
    implements $ClientRequestCopyWith<$Res> {
  factory _$$SetLevelRequestImplCopyWith(_$SetLevelRequestImpl value,
          $Res Function(_$SetLevelRequestImpl) then) =
      __$$SetLevelRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, SetLevelRequestParams params});

  $SetLevelRequestParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$SetLevelRequestImplCopyWithImpl<$Res>
    extends _$ClientRequestCopyWithImpl<$Res, _$SetLevelRequestImpl>
    implements _$$SetLevelRequestImplCopyWith<$Res> {
  __$$SetLevelRequestImplCopyWithImpl(
      _$SetLevelRequestImpl _value, $Res Function(_$SetLevelRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = null,
  }) {
    return _then(_$SetLevelRequestImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as SetLevelRequestParams,
    ));
  }

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetLevelRequestParamsCopyWith<$Res> get params {
    return $SetLevelRequestParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SetLevelRequestImpl implements SetLevelRequest {
  const _$SetLevelRequestImpl(
      {required this.method, required this.params, final String? $type})
      : $type = $type ?? 'setLevel';

  factory _$SetLevelRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetLevelRequestImplFromJson(json);

  @override
  final String method;
  @override
  final SetLevelRequestParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ClientRequest.setLevel(method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetLevelRequestImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, params);

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetLevelRequestImplCopyWith<_$SetLevelRequestImpl> get copyWith =>
      __$$SetLevelRequestImplCopyWithImpl<_$SetLevelRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, RequestParams? params) ping,
    required TResult Function(String method, InitializeRequestParams params)
        initialize,
    required TResult Function(String method, CompleteRequestParams params)
        complete,
    required TResult Function(String method, SetLevelRequestParams params)
        setLevel,
  }) {
    return setLevel(method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, RequestParams? params)? ping,
    TResult? Function(String method, InitializeRequestParams params)?
        initialize,
    TResult? Function(String method, CompleteRequestParams params)? complete,
    TResult? Function(String method, SetLevelRequestParams params)? setLevel,
  }) {
    return setLevel?.call(method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, RequestParams? params)? ping,
    TResult Function(String method, InitializeRequestParams params)? initialize,
    TResult Function(String method, CompleteRequestParams params)? complete,
    TResult Function(String method, SetLevelRequestParams params)? setLevel,
    required TResult orElse(),
  }) {
    if (setLevel != null) {
      return setLevel(method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PingRequest value) ping,
    required TResult Function(InitializeRequest value) initialize,
    required TResult Function(CompleteRequest value) complete,
    required TResult Function(SetLevelRequest value) setLevel,
  }) {
    return setLevel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PingRequest value)? ping,
    TResult? Function(InitializeRequest value)? initialize,
    TResult? Function(CompleteRequest value)? complete,
    TResult? Function(SetLevelRequest value)? setLevel,
  }) {
    return setLevel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PingRequest value)? ping,
    TResult Function(InitializeRequest value)? initialize,
    TResult Function(CompleteRequest value)? complete,
    TResult Function(SetLevelRequest value)? setLevel,
    required TResult orElse(),
  }) {
    if (setLevel != null) {
      return setLevel(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SetLevelRequestImplToJson(
      this,
    );
  }
}

abstract class SetLevelRequest implements ClientRequest {
  const factory SetLevelRequest(
      {required final String method,
      required final SetLevelRequestParams params}) = _$SetLevelRequestImpl;

  factory SetLevelRequest.fromJson(Map<String, dynamic> json) =
      _$SetLevelRequestImpl.fromJson;

  @override
  String get method;
  @override
  SetLevelRequestParams get params;

  /// Create a copy of ClientRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetLevelRequestImplCopyWith<_$SetLevelRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClientNotification _$ClientNotificationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'initialized':
      return InitializedNotification.fromJson(json);
    case 'progress':
      return ProgressNotification.fromJson(json);
    case 'rootsListChanged':
      return RootsListChangedNotification.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ClientNotification',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ClientNotification {
  String get method => throw _privateConstructorUsedError;
  Object? get params => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, NotificationParams? params)
        initialized,
    required TResult Function(String method, ProgressNotificationParams params)
        progress,
    required TResult Function(String method, NotificationParams? params)
        rootsListChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, NotificationParams? params)? initialized,
    TResult? Function(String method, ProgressNotificationParams params)?
        progress,
    TResult? Function(String method, NotificationParams? params)?
        rootsListChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, NotificationParams? params)? initialized,
    TResult Function(String method, ProgressNotificationParams params)?
        progress,
    TResult Function(String method, NotificationParams? params)?
        rootsListChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializedNotification value) initialized,
    required TResult Function(ProgressNotification value) progress,
    required TResult Function(RootsListChangedNotification value)
        rootsListChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializedNotification value)? initialized,
    TResult? Function(ProgressNotification value)? progress,
    TResult? Function(RootsListChangedNotification value)? rootsListChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializedNotification value)? initialized,
    TResult Function(ProgressNotification value)? progress,
    TResult Function(RootsListChangedNotification value)? rootsListChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ClientNotification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClientNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClientNotificationCopyWith<ClientNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientNotificationCopyWith<$Res> {
  factory $ClientNotificationCopyWith(
          ClientNotification value, $Res Function(ClientNotification) then) =
      _$ClientNotificationCopyWithImpl<$Res, ClientNotification>;
  @useResult
  $Res call({String method});
}

/// @nodoc
class _$ClientNotificationCopyWithImpl<$Res, $Val extends ClientNotification>
    implements $ClientNotificationCopyWith<$Res> {
  _$ClientNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClientNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitializedNotificationImplCopyWith<$Res>
    implements $ClientNotificationCopyWith<$Res> {
  factory _$$InitializedNotificationImplCopyWith(
          _$InitializedNotificationImpl value,
          $Res Function(_$InitializedNotificationImpl) then) =
      __$$InitializedNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, NotificationParams? params});

  $NotificationParamsCopyWith<$Res>? get params;
}

/// @nodoc
class __$$InitializedNotificationImplCopyWithImpl<$Res>
    extends _$ClientNotificationCopyWithImpl<$Res,
        _$InitializedNotificationImpl>
    implements _$$InitializedNotificationImplCopyWith<$Res> {
  __$$InitializedNotificationImplCopyWithImpl(
      _$InitializedNotificationImpl _value,
      $Res Function(_$InitializedNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = freezed,
  }) {
    return _then(_$InitializedNotificationImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as NotificationParams?,
    ));
  }

  /// Create a copy of ClientNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationParamsCopyWith<$Res>? get params {
    if (_value.params == null) {
      return null;
    }

    return $NotificationParamsCopyWith<$Res>(_value.params!, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$InitializedNotificationImpl implements InitializedNotification {
  const _$InitializedNotificationImpl(
      {required this.method, this.params, final String? $type})
      : $type = $type ?? 'initialized';

  factory _$InitializedNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitializedNotificationImplFromJson(json);

  @override
  final String method;
  @override
  final NotificationParams? params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ClientNotification.initialized(method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializedNotificationImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, params);

  /// Create a copy of ClientNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializedNotificationImplCopyWith<_$InitializedNotificationImpl>
      get copyWith => __$$InitializedNotificationImplCopyWithImpl<
          _$InitializedNotificationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, NotificationParams? params)
        initialized,
    required TResult Function(String method, ProgressNotificationParams params)
        progress,
    required TResult Function(String method, NotificationParams? params)
        rootsListChanged,
  }) {
    return initialized(method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, NotificationParams? params)? initialized,
    TResult? Function(String method, ProgressNotificationParams params)?
        progress,
    TResult? Function(String method, NotificationParams? params)?
        rootsListChanged,
  }) {
    return initialized?.call(method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, NotificationParams? params)? initialized,
    TResult Function(String method, ProgressNotificationParams params)?
        progress,
    TResult Function(String method, NotificationParams? params)?
        rootsListChanged,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializedNotification value) initialized,
    required TResult Function(ProgressNotification value) progress,
    required TResult Function(RootsListChangedNotification value)
        rootsListChanged,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializedNotification value)? initialized,
    TResult? Function(ProgressNotification value)? progress,
    TResult? Function(RootsListChangedNotification value)? rootsListChanged,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializedNotification value)? initialized,
    TResult Function(ProgressNotification value)? progress,
    TResult Function(RootsListChangedNotification value)? rootsListChanged,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InitializedNotificationImplToJson(
      this,
    );
  }
}

abstract class InitializedNotification implements ClientNotification {
  const factory InitializedNotification(
      {required final String method,
      final NotificationParams? params}) = _$InitializedNotificationImpl;

  factory InitializedNotification.fromJson(Map<String, dynamic> json) =
      _$InitializedNotificationImpl.fromJson;

  @override
  String get method;
  @override
  NotificationParams? get params;

  /// Create a copy of ClientNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitializedNotificationImplCopyWith<_$InitializedNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProgressNotificationImplCopyWith<$Res>
    implements $ClientNotificationCopyWith<$Res> {
  factory _$$ProgressNotificationImplCopyWith(_$ProgressNotificationImpl value,
          $Res Function(_$ProgressNotificationImpl) then) =
      __$$ProgressNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, ProgressNotificationParams params});

  $ProgressNotificationParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$ProgressNotificationImplCopyWithImpl<$Res>
    extends _$ClientNotificationCopyWithImpl<$Res, _$ProgressNotificationImpl>
    implements _$$ProgressNotificationImplCopyWith<$Res> {
  __$$ProgressNotificationImplCopyWithImpl(_$ProgressNotificationImpl _value,
      $Res Function(_$ProgressNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = null,
  }) {
    return _then(_$ProgressNotificationImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ProgressNotificationParams,
    ));
  }

  /// Create a copy of ClientNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProgressNotificationParamsCopyWith<$Res> get params {
    return $ProgressNotificationParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ProgressNotificationImpl implements ProgressNotification {
  const _$ProgressNotificationImpl(
      {required this.method, required this.params, final String? $type})
      : $type = $type ?? 'progress';

  factory _$ProgressNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProgressNotificationImplFromJson(json);

  @override
  final String method;
  @override
  final ProgressNotificationParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ClientNotification.progress(method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProgressNotificationImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, params);

  /// Create a copy of ClientNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProgressNotificationImplCopyWith<_$ProgressNotificationImpl>
      get copyWith =>
          __$$ProgressNotificationImplCopyWithImpl<_$ProgressNotificationImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, NotificationParams? params)
        initialized,
    required TResult Function(String method, ProgressNotificationParams params)
        progress,
    required TResult Function(String method, NotificationParams? params)
        rootsListChanged,
  }) {
    return progress(method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, NotificationParams? params)? initialized,
    TResult? Function(String method, ProgressNotificationParams params)?
        progress,
    TResult? Function(String method, NotificationParams? params)?
        rootsListChanged,
  }) {
    return progress?.call(method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, NotificationParams? params)? initialized,
    TResult Function(String method, ProgressNotificationParams params)?
        progress,
    TResult Function(String method, NotificationParams? params)?
        rootsListChanged,
    required TResult orElse(),
  }) {
    if (progress != null) {
      return progress(method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializedNotification value) initialized,
    required TResult Function(ProgressNotification value) progress,
    required TResult Function(RootsListChangedNotification value)
        rootsListChanged,
  }) {
    return progress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializedNotification value)? initialized,
    TResult? Function(ProgressNotification value)? progress,
    TResult? Function(RootsListChangedNotification value)? rootsListChanged,
  }) {
    return progress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializedNotification value)? initialized,
    TResult Function(ProgressNotification value)? progress,
    TResult Function(RootsListChangedNotification value)? rootsListChanged,
    required TResult orElse(),
  }) {
    if (progress != null) {
      return progress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProgressNotificationImplToJson(
      this,
    );
  }
}

abstract class ProgressNotification implements ClientNotification {
  const factory ProgressNotification(
          {required final String method,
          required final ProgressNotificationParams params}) =
      _$ProgressNotificationImpl;

  factory ProgressNotification.fromJson(Map<String, dynamic> json) =
      _$ProgressNotificationImpl.fromJson;

  @override
  String get method;
  @override
  ProgressNotificationParams get params;

  /// Create a copy of ClientNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProgressNotificationImplCopyWith<_$ProgressNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RootsListChangedNotificationImplCopyWith<$Res>
    implements $ClientNotificationCopyWith<$Res> {
  factory _$$RootsListChangedNotificationImplCopyWith(
          _$RootsListChangedNotificationImpl value,
          $Res Function(_$RootsListChangedNotificationImpl) then) =
      __$$RootsListChangedNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, NotificationParams? params});

  $NotificationParamsCopyWith<$Res>? get params;
}

/// @nodoc
class __$$RootsListChangedNotificationImplCopyWithImpl<$Res>
    extends _$ClientNotificationCopyWithImpl<$Res,
        _$RootsListChangedNotificationImpl>
    implements _$$RootsListChangedNotificationImplCopyWith<$Res> {
  __$$RootsListChangedNotificationImplCopyWithImpl(
      _$RootsListChangedNotificationImpl _value,
      $Res Function(_$RootsListChangedNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = freezed,
  }) {
    return _then(_$RootsListChangedNotificationImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as NotificationParams?,
    ));
  }

  /// Create a copy of ClientNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationParamsCopyWith<$Res>? get params {
    if (_value.params == null) {
      return null;
    }

    return $NotificationParamsCopyWith<$Res>(_value.params!, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$RootsListChangedNotificationImpl
    implements RootsListChangedNotification {
  const _$RootsListChangedNotificationImpl(
      {required this.method, this.params, final String? $type})
      : $type = $type ?? 'rootsListChanged';

  factory _$RootsListChangedNotificationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RootsListChangedNotificationImplFromJson(json);

  @override
  final String method;
  @override
  final NotificationParams? params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ClientNotification.rootsListChanged(method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RootsListChangedNotificationImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, params);

  /// Create a copy of ClientNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RootsListChangedNotificationImplCopyWith<
          _$RootsListChangedNotificationImpl>
      get copyWith => __$$RootsListChangedNotificationImplCopyWithImpl<
          _$RootsListChangedNotificationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, NotificationParams? params)
        initialized,
    required TResult Function(String method, ProgressNotificationParams params)
        progress,
    required TResult Function(String method, NotificationParams? params)
        rootsListChanged,
  }) {
    return rootsListChanged(method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, NotificationParams? params)? initialized,
    TResult? Function(String method, ProgressNotificationParams params)?
        progress,
    TResult? Function(String method, NotificationParams? params)?
        rootsListChanged,
  }) {
    return rootsListChanged?.call(method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, NotificationParams? params)? initialized,
    TResult Function(String method, ProgressNotificationParams params)?
        progress,
    TResult Function(String method, NotificationParams? params)?
        rootsListChanged,
    required TResult orElse(),
  }) {
    if (rootsListChanged != null) {
      return rootsListChanged(method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializedNotification value) initialized,
    required TResult Function(ProgressNotification value) progress,
    required TResult Function(RootsListChangedNotification value)
        rootsListChanged,
  }) {
    return rootsListChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializedNotification value)? initialized,
    TResult? Function(ProgressNotification value)? progress,
    TResult? Function(RootsListChangedNotification value)? rootsListChanged,
  }) {
    return rootsListChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializedNotification value)? initialized,
    TResult Function(ProgressNotification value)? progress,
    TResult Function(RootsListChangedNotification value)? rootsListChanged,
    required TResult orElse(),
  }) {
    if (rootsListChanged != null) {
      return rootsListChanged(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RootsListChangedNotificationImplToJson(
      this,
    );
  }
}

abstract class RootsListChangedNotification implements ClientNotification {
  const factory RootsListChangedNotification(
      {required final String method,
      final NotificationParams? params}) = _$RootsListChangedNotificationImpl;

  factory RootsListChangedNotification.fromJson(Map<String, dynamic> json) =
      _$RootsListChangedNotificationImpl.fromJson;

  @override
  String get method;
  @override
  NotificationParams? get params;

  /// Create a copy of ClientNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RootsListChangedNotificationImplCopyWith<
          _$RootsListChangedNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ServerRequest _$ServerRequestFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'ping':
      return ServerPingRequest.fromJson(json);
    case 'createMessage':
      return CreateMessageRequest.fromJson(json);
    case 'listRoots':
      return ListRootsRequest.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ServerRequest',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ServerRequest {
  String get method => throw _privateConstructorUsedError;
  Object? get params => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, RequestParams? params) ping,
    required TResult Function(String method, CreateMessageRequestParams params)
        createMessage,
    required TResult Function(String method, RequestParams? params) listRoots,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, RequestParams? params)? ping,
    TResult? Function(String method, CreateMessageRequestParams params)?
        createMessage,
    TResult? Function(String method, RequestParams? params)? listRoots,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, RequestParams? params)? ping,
    TResult Function(String method, CreateMessageRequestParams params)?
        createMessage,
    TResult Function(String method, RequestParams? params)? listRoots,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerPingRequest value) ping,
    required TResult Function(CreateMessageRequest value) createMessage,
    required TResult Function(ListRootsRequest value) listRoots,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerPingRequest value)? ping,
    TResult? Function(CreateMessageRequest value)? createMessage,
    TResult? Function(ListRootsRequest value)? listRoots,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerPingRequest value)? ping,
    TResult Function(CreateMessageRequest value)? createMessage,
    TResult Function(ListRootsRequest value)? listRoots,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ServerRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerRequestCopyWith<ServerRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerRequestCopyWith<$Res> {
  factory $ServerRequestCopyWith(
          ServerRequest value, $Res Function(ServerRequest) then) =
      _$ServerRequestCopyWithImpl<$Res, ServerRequest>;
  @useResult
  $Res call({String method});
}

/// @nodoc
class _$ServerRequestCopyWithImpl<$Res, $Val extends ServerRequest>
    implements $ServerRequestCopyWith<$Res> {
  _$ServerRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerPingRequestImplCopyWith<$Res>
    implements $ServerRequestCopyWith<$Res> {
  factory _$$ServerPingRequestImplCopyWith(_$ServerPingRequestImpl value,
          $Res Function(_$ServerPingRequestImpl) then) =
      __$$ServerPingRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, RequestParams? params});

  $RequestParamsCopyWith<$Res>? get params;
}

/// @nodoc
class __$$ServerPingRequestImplCopyWithImpl<$Res>
    extends _$ServerRequestCopyWithImpl<$Res, _$ServerPingRequestImpl>
    implements _$$ServerPingRequestImplCopyWith<$Res> {
  __$$ServerPingRequestImplCopyWithImpl(_$ServerPingRequestImpl _value,
      $Res Function(_$ServerPingRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = freezed,
  }) {
    return _then(_$ServerPingRequestImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as RequestParams?,
    ));
  }

  /// Create a copy of ServerRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestParamsCopyWith<$Res>? get params {
    if (_value.params == null) {
      return null;
    }

    return $RequestParamsCopyWith<$Res>(_value.params!, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerPingRequestImpl implements ServerPingRequest {
  const _$ServerPingRequestImpl(
      {required this.method, this.params, final String? $type})
      : $type = $type ?? 'ping';

  factory _$ServerPingRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerPingRequestImplFromJson(json);

  @override
  final String method;
  @override
  final RequestParams? params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerRequest.ping(method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerPingRequestImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, params);

  /// Create a copy of ServerRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerPingRequestImplCopyWith<_$ServerPingRequestImpl> get copyWith =>
      __$$ServerPingRequestImplCopyWithImpl<_$ServerPingRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, RequestParams? params) ping,
    required TResult Function(String method, CreateMessageRequestParams params)
        createMessage,
    required TResult Function(String method, RequestParams? params) listRoots,
  }) {
    return ping(method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, RequestParams? params)? ping,
    TResult? Function(String method, CreateMessageRequestParams params)?
        createMessage,
    TResult? Function(String method, RequestParams? params)? listRoots,
  }) {
    return ping?.call(method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, RequestParams? params)? ping,
    TResult Function(String method, CreateMessageRequestParams params)?
        createMessage,
    TResult Function(String method, RequestParams? params)? listRoots,
    required TResult orElse(),
  }) {
    if (ping != null) {
      return ping(method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerPingRequest value) ping,
    required TResult Function(CreateMessageRequest value) createMessage,
    required TResult Function(ListRootsRequest value) listRoots,
  }) {
    return ping(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerPingRequest value)? ping,
    TResult? Function(CreateMessageRequest value)? createMessage,
    TResult? Function(ListRootsRequest value)? listRoots,
  }) {
    return ping?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerPingRequest value)? ping,
    TResult Function(CreateMessageRequest value)? createMessage,
    TResult Function(ListRootsRequest value)? listRoots,
    required TResult orElse(),
  }) {
    if (ping != null) {
      return ping(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerPingRequestImplToJson(
      this,
    );
  }
}

abstract class ServerPingRequest implements ServerRequest {
  const factory ServerPingRequest(
      {required final String method,
      final RequestParams? params}) = _$ServerPingRequestImpl;

  factory ServerPingRequest.fromJson(Map<String, dynamic> json) =
      _$ServerPingRequestImpl.fromJson;

  @override
  String get method;
  @override
  RequestParams? get params;

  /// Create a copy of ServerRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerPingRequestImplCopyWith<_$ServerPingRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateMessageRequestImplCopyWith<$Res>
    implements $ServerRequestCopyWith<$Res> {
  factory _$$CreateMessageRequestImplCopyWith(_$CreateMessageRequestImpl value,
          $Res Function(_$CreateMessageRequestImpl) then) =
      __$$CreateMessageRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, CreateMessageRequestParams params});

  $CreateMessageRequestParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$CreateMessageRequestImplCopyWithImpl<$Res>
    extends _$ServerRequestCopyWithImpl<$Res, _$CreateMessageRequestImpl>
    implements _$$CreateMessageRequestImplCopyWith<$Res> {
  __$$CreateMessageRequestImplCopyWithImpl(_$CreateMessageRequestImpl _value,
      $Res Function(_$CreateMessageRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = null,
  }) {
    return _then(_$CreateMessageRequestImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as CreateMessageRequestParams,
    ));
  }

  /// Create a copy of ServerRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreateMessageRequestParamsCopyWith<$Res> get params {
    return $CreateMessageRequestParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateMessageRequestImpl implements CreateMessageRequest {
  const _$CreateMessageRequestImpl(
      {required this.method, required this.params, final String? $type})
      : $type = $type ?? 'createMessage';

  factory _$CreateMessageRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateMessageRequestImplFromJson(json);

  @override
  final String method;
  @override
  final CreateMessageRequestParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerRequest.createMessage(method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateMessageRequestImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, params);

  /// Create a copy of ServerRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateMessageRequestImplCopyWith<_$CreateMessageRequestImpl>
      get copyWith =>
          __$$CreateMessageRequestImplCopyWithImpl<_$CreateMessageRequestImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, RequestParams? params) ping,
    required TResult Function(String method, CreateMessageRequestParams params)
        createMessage,
    required TResult Function(String method, RequestParams? params) listRoots,
  }) {
    return createMessage(method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, RequestParams? params)? ping,
    TResult? Function(String method, CreateMessageRequestParams params)?
        createMessage,
    TResult? Function(String method, RequestParams? params)? listRoots,
  }) {
    return createMessage?.call(method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, RequestParams? params)? ping,
    TResult Function(String method, CreateMessageRequestParams params)?
        createMessage,
    TResult Function(String method, RequestParams? params)? listRoots,
    required TResult orElse(),
  }) {
    if (createMessage != null) {
      return createMessage(method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerPingRequest value) ping,
    required TResult Function(CreateMessageRequest value) createMessage,
    required TResult Function(ListRootsRequest value) listRoots,
  }) {
    return createMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerPingRequest value)? ping,
    TResult? Function(CreateMessageRequest value)? createMessage,
    TResult? Function(ListRootsRequest value)? listRoots,
  }) {
    return createMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerPingRequest value)? ping,
    TResult Function(CreateMessageRequest value)? createMessage,
    TResult Function(ListRootsRequest value)? listRoots,
    required TResult orElse(),
  }) {
    if (createMessage != null) {
      return createMessage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateMessageRequestImplToJson(
      this,
    );
  }
}

abstract class CreateMessageRequest implements ServerRequest {
  const factory CreateMessageRequest(
          {required final String method,
          required final CreateMessageRequestParams params}) =
      _$CreateMessageRequestImpl;

  factory CreateMessageRequest.fromJson(Map<String, dynamic> json) =
      _$CreateMessageRequestImpl.fromJson;

  @override
  String get method;
  @override
  CreateMessageRequestParams get params;

  /// Create a copy of ServerRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateMessageRequestImplCopyWith<_$CreateMessageRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListRootsRequestImplCopyWith<$Res>
    implements $ServerRequestCopyWith<$Res> {
  factory _$$ListRootsRequestImplCopyWith(_$ListRootsRequestImpl value,
          $Res Function(_$ListRootsRequestImpl) then) =
      __$$ListRootsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, RequestParams? params});

  $RequestParamsCopyWith<$Res>? get params;
}

/// @nodoc
class __$$ListRootsRequestImplCopyWithImpl<$Res>
    extends _$ServerRequestCopyWithImpl<$Res, _$ListRootsRequestImpl>
    implements _$$ListRootsRequestImplCopyWith<$Res> {
  __$$ListRootsRequestImplCopyWithImpl(_$ListRootsRequestImpl _value,
      $Res Function(_$ListRootsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = freezed,
  }) {
    return _then(_$ListRootsRequestImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as RequestParams?,
    ));
  }

  /// Create a copy of ServerRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestParamsCopyWith<$Res>? get params {
    if (_value.params == null) {
      return null;
    }

    return $RequestParamsCopyWith<$Res>(_value.params!, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ListRootsRequestImpl implements ListRootsRequest {
  const _$ListRootsRequestImpl(
      {required this.method, this.params, final String? $type})
      : $type = $type ?? 'listRoots';

  factory _$ListRootsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListRootsRequestImplFromJson(json);

  @override
  final String method;
  @override
  final RequestParams? params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerRequest.listRoots(method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListRootsRequestImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, params);

  /// Create a copy of ServerRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListRootsRequestImplCopyWith<_$ListRootsRequestImpl> get copyWith =>
      __$$ListRootsRequestImplCopyWithImpl<_$ListRootsRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, RequestParams? params) ping,
    required TResult Function(String method, CreateMessageRequestParams params)
        createMessage,
    required TResult Function(String method, RequestParams? params) listRoots,
  }) {
    return listRoots(method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, RequestParams? params)? ping,
    TResult? Function(String method, CreateMessageRequestParams params)?
        createMessage,
    TResult? Function(String method, RequestParams? params)? listRoots,
  }) {
    return listRoots?.call(method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, RequestParams? params)? ping,
    TResult Function(String method, CreateMessageRequestParams params)?
        createMessage,
    TResult Function(String method, RequestParams? params)? listRoots,
    required TResult orElse(),
  }) {
    if (listRoots != null) {
      return listRoots(method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerPingRequest value) ping,
    required TResult Function(CreateMessageRequest value) createMessage,
    required TResult Function(ListRootsRequest value) listRoots,
  }) {
    return listRoots(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerPingRequest value)? ping,
    TResult? Function(CreateMessageRequest value)? createMessage,
    TResult? Function(ListRootsRequest value)? listRoots,
  }) {
    return listRoots?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerPingRequest value)? ping,
    TResult Function(CreateMessageRequest value)? createMessage,
    TResult Function(ListRootsRequest value)? listRoots,
    required TResult orElse(),
  }) {
    if (listRoots != null) {
      return listRoots(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListRootsRequestImplToJson(
      this,
    );
  }
}

abstract class ListRootsRequest implements ServerRequest {
  const factory ListRootsRequest(
      {required final String method,
      final RequestParams? params}) = _$ListRootsRequestImpl;

  factory ListRootsRequest.fromJson(Map<String, dynamic> json) =
      _$ListRootsRequestImpl.fromJson;

  @override
  String get method;
  @override
  RequestParams? get params;

  /// Create a copy of ServerRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListRootsRequestImplCopyWith<_$ListRootsRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerNotification _$ServerNotificationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'progress':
      return ServerProgressNotification.fromJson(json);
    case 'loggingMessage':
      return LoggingMessageNotification.fromJson(json);
    case 'resourceUpdated':
      return ResourceUpdatedNotification.fromJson(json);
    case 'resourceListChanged':
      return ResourceListChangedNotification.fromJson(json);
    case 'toolListChanged':
      return ToolListChangedNotification.fromJson(json);
    case 'promptListChanged':
      return PromptListChangedNotification.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ServerNotification',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ServerNotification {
  String get method => throw _privateConstructorUsedError;
  Object? get params => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, ProgressNotificationParams params)
        progress,
    required TResult Function(
            String method, LoggingMessageNotificationParams params)
        loggingMessage,
    required TResult Function(
            String method, ResourceUpdatedNotificationParams params)
        resourceUpdated,
    required TResult Function(String method, NotificationParams? params)
        resourceListChanged,
    required TResult Function(String method, NotificationParams? params)
        toolListChanged,
    required TResult Function(String method, NotificationParams? params)
        promptListChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, ProgressNotificationParams params)?
        progress,
    TResult? Function(String method, LoggingMessageNotificationParams params)?
        loggingMessage,
    TResult? Function(String method, ResourceUpdatedNotificationParams params)?
        resourceUpdated,
    TResult? Function(String method, NotificationParams? params)?
        resourceListChanged,
    TResult? Function(String method, NotificationParams? params)?
        toolListChanged,
    TResult? Function(String method, NotificationParams? params)?
        promptListChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, ProgressNotificationParams params)?
        progress,
    TResult Function(String method, LoggingMessageNotificationParams params)?
        loggingMessage,
    TResult Function(String method, ResourceUpdatedNotificationParams params)?
        resourceUpdated,
    TResult Function(String method, NotificationParams? params)?
        resourceListChanged,
    TResult Function(String method, NotificationParams? params)?
        toolListChanged,
    TResult Function(String method, NotificationParams? params)?
        promptListChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerProgressNotification value) progress,
    required TResult Function(LoggingMessageNotification value) loggingMessage,
    required TResult Function(ResourceUpdatedNotification value)
        resourceUpdated,
    required TResult Function(ResourceListChangedNotification value)
        resourceListChanged,
    required TResult Function(ToolListChangedNotification value)
        toolListChanged,
    required TResult Function(PromptListChangedNotification value)
        promptListChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerProgressNotification value)? progress,
    TResult? Function(LoggingMessageNotification value)? loggingMessage,
    TResult? Function(ResourceUpdatedNotification value)? resourceUpdated,
    TResult? Function(ResourceListChangedNotification value)?
        resourceListChanged,
    TResult? Function(ToolListChangedNotification value)? toolListChanged,
    TResult? Function(PromptListChangedNotification value)? promptListChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerProgressNotification value)? progress,
    TResult Function(LoggingMessageNotification value)? loggingMessage,
    TResult Function(ResourceUpdatedNotification value)? resourceUpdated,
    TResult Function(ResourceListChangedNotification value)?
        resourceListChanged,
    TResult Function(ToolListChangedNotification value)? toolListChanged,
    TResult Function(PromptListChangedNotification value)? promptListChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ServerNotification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerNotificationCopyWith<ServerNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerNotificationCopyWith<$Res> {
  factory $ServerNotificationCopyWith(
          ServerNotification value, $Res Function(ServerNotification) then) =
      _$ServerNotificationCopyWithImpl<$Res, ServerNotification>;
  @useResult
  $Res call({String method});
}

/// @nodoc
class _$ServerNotificationCopyWithImpl<$Res, $Val extends ServerNotification>
    implements $ServerNotificationCopyWith<$Res> {
  _$ServerNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerProgressNotificationImplCopyWith<$Res>
    implements $ServerNotificationCopyWith<$Res> {
  factory _$$ServerProgressNotificationImplCopyWith(
          _$ServerProgressNotificationImpl value,
          $Res Function(_$ServerProgressNotificationImpl) then) =
      __$$ServerProgressNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, ProgressNotificationParams params});

  $ProgressNotificationParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$ServerProgressNotificationImplCopyWithImpl<$Res>
    extends _$ServerNotificationCopyWithImpl<$Res,
        _$ServerProgressNotificationImpl>
    implements _$$ServerProgressNotificationImplCopyWith<$Res> {
  __$$ServerProgressNotificationImplCopyWithImpl(
      _$ServerProgressNotificationImpl _value,
      $Res Function(_$ServerProgressNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = null,
  }) {
    return _then(_$ServerProgressNotificationImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ProgressNotificationParams,
    ));
  }

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProgressNotificationParamsCopyWith<$Res> get params {
    return $ProgressNotificationParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerProgressNotificationImpl implements ServerProgressNotification {
  const _$ServerProgressNotificationImpl(
      {required this.method, required this.params, final String? $type})
      : $type = $type ?? 'progress';

  factory _$ServerProgressNotificationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerProgressNotificationImplFromJson(json);

  @override
  final String method;
  @override
  final ProgressNotificationParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerNotification.progress(method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerProgressNotificationImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, params);

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerProgressNotificationImplCopyWith<_$ServerProgressNotificationImpl>
      get copyWith => __$$ServerProgressNotificationImplCopyWithImpl<
          _$ServerProgressNotificationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, ProgressNotificationParams params)
        progress,
    required TResult Function(
            String method, LoggingMessageNotificationParams params)
        loggingMessage,
    required TResult Function(
            String method, ResourceUpdatedNotificationParams params)
        resourceUpdated,
    required TResult Function(String method, NotificationParams? params)
        resourceListChanged,
    required TResult Function(String method, NotificationParams? params)
        toolListChanged,
    required TResult Function(String method, NotificationParams? params)
        promptListChanged,
  }) {
    return progress(method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, ProgressNotificationParams params)?
        progress,
    TResult? Function(String method, LoggingMessageNotificationParams params)?
        loggingMessage,
    TResult? Function(String method, ResourceUpdatedNotificationParams params)?
        resourceUpdated,
    TResult? Function(String method, NotificationParams? params)?
        resourceListChanged,
    TResult? Function(String method, NotificationParams? params)?
        toolListChanged,
    TResult? Function(String method, NotificationParams? params)?
        promptListChanged,
  }) {
    return progress?.call(method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, ProgressNotificationParams params)?
        progress,
    TResult Function(String method, LoggingMessageNotificationParams params)?
        loggingMessage,
    TResult Function(String method, ResourceUpdatedNotificationParams params)?
        resourceUpdated,
    TResult Function(String method, NotificationParams? params)?
        resourceListChanged,
    TResult Function(String method, NotificationParams? params)?
        toolListChanged,
    TResult Function(String method, NotificationParams? params)?
        promptListChanged,
    required TResult orElse(),
  }) {
    if (progress != null) {
      return progress(method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerProgressNotification value) progress,
    required TResult Function(LoggingMessageNotification value) loggingMessage,
    required TResult Function(ResourceUpdatedNotification value)
        resourceUpdated,
    required TResult Function(ResourceListChangedNotification value)
        resourceListChanged,
    required TResult Function(ToolListChangedNotification value)
        toolListChanged,
    required TResult Function(PromptListChangedNotification value)
        promptListChanged,
  }) {
    return progress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerProgressNotification value)? progress,
    TResult? Function(LoggingMessageNotification value)? loggingMessage,
    TResult? Function(ResourceUpdatedNotification value)? resourceUpdated,
    TResult? Function(ResourceListChangedNotification value)?
        resourceListChanged,
    TResult? Function(ToolListChangedNotification value)? toolListChanged,
    TResult? Function(PromptListChangedNotification value)? promptListChanged,
  }) {
    return progress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerProgressNotification value)? progress,
    TResult Function(LoggingMessageNotification value)? loggingMessage,
    TResult Function(ResourceUpdatedNotification value)? resourceUpdated,
    TResult Function(ResourceListChangedNotification value)?
        resourceListChanged,
    TResult Function(ToolListChangedNotification value)? toolListChanged,
    TResult Function(PromptListChangedNotification value)? promptListChanged,
    required TResult orElse(),
  }) {
    if (progress != null) {
      return progress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerProgressNotificationImplToJson(
      this,
    );
  }
}

abstract class ServerProgressNotification implements ServerNotification {
  const factory ServerProgressNotification(
          {required final String method,
          required final ProgressNotificationParams params}) =
      _$ServerProgressNotificationImpl;

  factory ServerProgressNotification.fromJson(Map<String, dynamic> json) =
      _$ServerProgressNotificationImpl.fromJson;

  @override
  String get method;
  @override
  ProgressNotificationParams get params;

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerProgressNotificationImplCopyWith<_$ServerProgressNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoggingMessageNotificationImplCopyWith<$Res>
    implements $ServerNotificationCopyWith<$Res> {
  factory _$$LoggingMessageNotificationImplCopyWith(
          _$LoggingMessageNotificationImpl value,
          $Res Function(_$LoggingMessageNotificationImpl) then) =
      __$$LoggingMessageNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, LoggingMessageNotificationParams params});

  $LoggingMessageNotificationParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$LoggingMessageNotificationImplCopyWithImpl<$Res>
    extends _$ServerNotificationCopyWithImpl<$Res,
        _$LoggingMessageNotificationImpl>
    implements _$$LoggingMessageNotificationImplCopyWith<$Res> {
  __$$LoggingMessageNotificationImplCopyWithImpl(
      _$LoggingMessageNotificationImpl _value,
      $Res Function(_$LoggingMessageNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = null,
  }) {
    return _then(_$LoggingMessageNotificationImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as LoggingMessageNotificationParams,
    ));
  }

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoggingMessageNotificationParamsCopyWith<$Res> get params {
    return $LoggingMessageNotificationParamsCopyWith<$Res>(_value.params,
        (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$LoggingMessageNotificationImpl implements LoggingMessageNotification {
  const _$LoggingMessageNotificationImpl(
      {required this.method, required this.params, final String? $type})
      : $type = $type ?? 'loggingMessage';

  factory _$LoggingMessageNotificationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LoggingMessageNotificationImplFromJson(json);

  @override
  final String method;
  @override
  final LoggingMessageNotificationParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerNotification.loggingMessage(method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoggingMessageNotificationImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, params);

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoggingMessageNotificationImplCopyWith<_$LoggingMessageNotificationImpl>
      get copyWith => __$$LoggingMessageNotificationImplCopyWithImpl<
          _$LoggingMessageNotificationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, ProgressNotificationParams params)
        progress,
    required TResult Function(
            String method, LoggingMessageNotificationParams params)
        loggingMessage,
    required TResult Function(
            String method, ResourceUpdatedNotificationParams params)
        resourceUpdated,
    required TResult Function(String method, NotificationParams? params)
        resourceListChanged,
    required TResult Function(String method, NotificationParams? params)
        toolListChanged,
    required TResult Function(String method, NotificationParams? params)
        promptListChanged,
  }) {
    return loggingMessage(method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, ProgressNotificationParams params)?
        progress,
    TResult? Function(String method, LoggingMessageNotificationParams params)?
        loggingMessage,
    TResult? Function(String method, ResourceUpdatedNotificationParams params)?
        resourceUpdated,
    TResult? Function(String method, NotificationParams? params)?
        resourceListChanged,
    TResult? Function(String method, NotificationParams? params)?
        toolListChanged,
    TResult? Function(String method, NotificationParams? params)?
        promptListChanged,
  }) {
    return loggingMessage?.call(method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, ProgressNotificationParams params)?
        progress,
    TResult Function(String method, LoggingMessageNotificationParams params)?
        loggingMessage,
    TResult Function(String method, ResourceUpdatedNotificationParams params)?
        resourceUpdated,
    TResult Function(String method, NotificationParams? params)?
        resourceListChanged,
    TResult Function(String method, NotificationParams? params)?
        toolListChanged,
    TResult Function(String method, NotificationParams? params)?
        promptListChanged,
    required TResult orElse(),
  }) {
    if (loggingMessage != null) {
      return loggingMessage(method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerProgressNotification value) progress,
    required TResult Function(LoggingMessageNotification value) loggingMessage,
    required TResult Function(ResourceUpdatedNotification value)
        resourceUpdated,
    required TResult Function(ResourceListChangedNotification value)
        resourceListChanged,
    required TResult Function(ToolListChangedNotification value)
        toolListChanged,
    required TResult Function(PromptListChangedNotification value)
        promptListChanged,
  }) {
    return loggingMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerProgressNotification value)? progress,
    TResult? Function(LoggingMessageNotification value)? loggingMessage,
    TResult? Function(ResourceUpdatedNotification value)? resourceUpdated,
    TResult? Function(ResourceListChangedNotification value)?
        resourceListChanged,
    TResult? Function(ToolListChangedNotification value)? toolListChanged,
    TResult? Function(PromptListChangedNotification value)? promptListChanged,
  }) {
    return loggingMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerProgressNotification value)? progress,
    TResult Function(LoggingMessageNotification value)? loggingMessage,
    TResult Function(ResourceUpdatedNotification value)? resourceUpdated,
    TResult Function(ResourceListChangedNotification value)?
        resourceListChanged,
    TResult Function(ToolListChangedNotification value)? toolListChanged,
    TResult Function(PromptListChangedNotification value)? promptListChanged,
    required TResult orElse(),
  }) {
    if (loggingMessage != null) {
      return loggingMessage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoggingMessageNotificationImplToJson(
      this,
    );
  }
}

abstract class LoggingMessageNotification implements ServerNotification {
  const factory LoggingMessageNotification(
          {required final String method,
          required final LoggingMessageNotificationParams params}) =
      _$LoggingMessageNotificationImpl;

  factory LoggingMessageNotification.fromJson(Map<String, dynamic> json) =
      _$LoggingMessageNotificationImpl.fromJson;

  @override
  String get method;
  @override
  LoggingMessageNotificationParams get params;

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoggingMessageNotificationImplCopyWith<_$LoggingMessageNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResourceUpdatedNotificationImplCopyWith<$Res>
    implements $ServerNotificationCopyWith<$Res> {
  factory _$$ResourceUpdatedNotificationImplCopyWith(
          _$ResourceUpdatedNotificationImpl value,
          $Res Function(_$ResourceUpdatedNotificationImpl) then) =
      __$$ResourceUpdatedNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, ResourceUpdatedNotificationParams params});

  $ResourceUpdatedNotificationParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$ResourceUpdatedNotificationImplCopyWithImpl<$Res>
    extends _$ServerNotificationCopyWithImpl<$Res,
        _$ResourceUpdatedNotificationImpl>
    implements _$$ResourceUpdatedNotificationImplCopyWith<$Res> {
  __$$ResourceUpdatedNotificationImplCopyWithImpl(
      _$ResourceUpdatedNotificationImpl _value,
      $Res Function(_$ResourceUpdatedNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = null,
  }) {
    return _then(_$ResourceUpdatedNotificationImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ResourceUpdatedNotificationParams,
    ));
  }

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceUpdatedNotificationParamsCopyWith<$Res> get params {
    return $ResourceUpdatedNotificationParamsCopyWith<$Res>(_value.params,
        (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceUpdatedNotificationImpl implements ResourceUpdatedNotification {
  const _$ResourceUpdatedNotificationImpl(
      {required this.method, required this.params, final String? $type})
      : $type = $type ?? 'resourceUpdated';

  factory _$ResourceUpdatedNotificationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ResourceUpdatedNotificationImplFromJson(json);

  @override
  final String method;
  @override
  final ResourceUpdatedNotificationParams params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerNotification.resourceUpdated(method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceUpdatedNotificationImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, params);

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceUpdatedNotificationImplCopyWith<_$ResourceUpdatedNotificationImpl>
      get copyWith => __$$ResourceUpdatedNotificationImplCopyWithImpl<
          _$ResourceUpdatedNotificationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, ProgressNotificationParams params)
        progress,
    required TResult Function(
            String method, LoggingMessageNotificationParams params)
        loggingMessage,
    required TResult Function(
            String method, ResourceUpdatedNotificationParams params)
        resourceUpdated,
    required TResult Function(String method, NotificationParams? params)
        resourceListChanged,
    required TResult Function(String method, NotificationParams? params)
        toolListChanged,
    required TResult Function(String method, NotificationParams? params)
        promptListChanged,
  }) {
    return resourceUpdated(method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, ProgressNotificationParams params)?
        progress,
    TResult? Function(String method, LoggingMessageNotificationParams params)?
        loggingMessage,
    TResult? Function(String method, ResourceUpdatedNotificationParams params)?
        resourceUpdated,
    TResult? Function(String method, NotificationParams? params)?
        resourceListChanged,
    TResult? Function(String method, NotificationParams? params)?
        toolListChanged,
    TResult? Function(String method, NotificationParams? params)?
        promptListChanged,
  }) {
    return resourceUpdated?.call(method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, ProgressNotificationParams params)?
        progress,
    TResult Function(String method, LoggingMessageNotificationParams params)?
        loggingMessage,
    TResult Function(String method, ResourceUpdatedNotificationParams params)?
        resourceUpdated,
    TResult Function(String method, NotificationParams? params)?
        resourceListChanged,
    TResult Function(String method, NotificationParams? params)?
        toolListChanged,
    TResult Function(String method, NotificationParams? params)?
        promptListChanged,
    required TResult orElse(),
  }) {
    if (resourceUpdated != null) {
      return resourceUpdated(method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerProgressNotification value) progress,
    required TResult Function(LoggingMessageNotification value) loggingMessage,
    required TResult Function(ResourceUpdatedNotification value)
        resourceUpdated,
    required TResult Function(ResourceListChangedNotification value)
        resourceListChanged,
    required TResult Function(ToolListChangedNotification value)
        toolListChanged,
    required TResult Function(PromptListChangedNotification value)
        promptListChanged,
  }) {
    return resourceUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerProgressNotification value)? progress,
    TResult? Function(LoggingMessageNotification value)? loggingMessage,
    TResult? Function(ResourceUpdatedNotification value)? resourceUpdated,
    TResult? Function(ResourceListChangedNotification value)?
        resourceListChanged,
    TResult? Function(ToolListChangedNotification value)? toolListChanged,
    TResult? Function(PromptListChangedNotification value)? promptListChanged,
  }) {
    return resourceUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerProgressNotification value)? progress,
    TResult Function(LoggingMessageNotification value)? loggingMessage,
    TResult Function(ResourceUpdatedNotification value)? resourceUpdated,
    TResult Function(ResourceListChangedNotification value)?
        resourceListChanged,
    TResult Function(ToolListChangedNotification value)? toolListChanged,
    TResult Function(PromptListChangedNotification value)? promptListChanged,
    required TResult orElse(),
  }) {
    if (resourceUpdated != null) {
      return resourceUpdated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceUpdatedNotificationImplToJson(
      this,
    );
  }
}

abstract class ResourceUpdatedNotification implements ServerNotification {
  const factory ResourceUpdatedNotification(
          {required final String method,
          required final ResourceUpdatedNotificationParams params}) =
      _$ResourceUpdatedNotificationImpl;

  factory ResourceUpdatedNotification.fromJson(Map<String, dynamic> json) =
      _$ResourceUpdatedNotificationImpl.fromJson;

  @override
  String get method;
  @override
  ResourceUpdatedNotificationParams get params;

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceUpdatedNotificationImplCopyWith<_$ResourceUpdatedNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResourceListChangedNotificationImplCopyWith<$Res>
    implements $ServerNotificationCopyWith<$Res> {
  factory _$$ResourceListChangedNotificationImplCopyWith(
          _$ResourceListChangedNotificationImpl value,
          $Res Function(_$ResourceListChangedNotificationImpl) then) =
      __$$ResourceListChangedNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, NotificationParams? params});

  $NotificationParamsCopyWith<$Res>? get params;
}

/// @nodoc
class __$$ResourceListChangedNotificationImplCopyWithImpl<$Res>
    extends _$ServerNotificationCopyWithImpl<$Res,
        _$ResourceListChangedNotificationImpl>
    implements _$$ResourceListChangedNotificationImplCopyWith<$Res> {
  __$$ResourceListChangedNotificationImplCopyWithImpl(
      _$ResourceListChangedNotificationImpl _value,
      $Res Function(_$ResourceListChangedNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = freezed,
  }) {
    return _then(_$ResourceListChangedNotificationImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as NotificationParams?,
    ));
  }

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationParamsCopyWith<$Res>? get params {
    if (_value.params == null) {
      return null;
    }

    return $NotificationParamsCopyWith<$Res>(_value.params!, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceListChangedNotificationImpl
    implements ResourceListChangedNotification {
  const _$ResourceListChangedNotificationImpl(
      {required this.method, this.params, final String? $type})
      : $type = $type ?? 'resourceListChanged';

  factory _$ResourceListChangedNotificationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ResourceListChangedNotificationImplFromJson(json);

  @override
  final String method;
  @override
  final NotificationParams? params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerNotification.resourceListChanged(method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceListChangedNotificationImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, params);

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceListChangedNotificationImplCopyWith<
          _$ResourceListChangedNotificationImpl>
      get copyWith => __$$ResourceListChangedNotificationImplCopyWithImpl<
          _$ResourceListChangedNotificationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, ProgressNotificationParams params)
        progress,
    required TResult Function(
            String method, LoggingMessageNotificationParams params)
        loggingMessage,
    required TResult Function(
            String method, ResourceUpdatedNotificationParams params)
        resourceUpdated,
    required TResult Function(String method, NotificationParams? params)
        resourceListChanged,
    required TResult Function(String method, NotificationParams? params)
        toolListChanged,
    required TResult Function(String method, NotificationParams? params)
        promptListChanged,
  }) {
    return resourceListChanged(method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, ProgressNotificationParams params)?
        progress,
    TResult? Function(String method, LoggingMessageNotificationParams params)?
        loggingMessage,
    TResult? Function(String method, ResourceUpdatedNotificationParams params)?
        resourceUpdated,
    TResult? Function(String method, NotificationParams? params)?
        resourceListChanged,
    TResult? Function(String method, NotificationParams? params)?
        toolListChanged,
    TResult? Function(String method, NotificationParams? params)?
        promptListChanged,
  }) {
    return resourceListChanged?.call(method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, ProgressNotificationParams params)?
        progress,
    TResult Function(String method, LoggingMessageNotificationParams params)?
        loggingMessage,
    TResult Function(String method, ResourceUpdatedNotificationParams params)?
        resourceUpdated,
    TResult Function(String method, NotificationParams? params)?
        resourceListChanged,
    TResult Function(String method, NotificationParams? params)?
        toolListChanged,
    TResult Function(String method, NotificationParams? params)?
        promptListChanged,
    required TResult orElse(),
  }) {
    if (resourceListChanged != null) {
      return resourceListChanged(method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerProgressNotification value) progress,
    required TResult Function(LoggingMessageNotification value) loggingMessage,
    required TResult Function(ResourceUpdatedNotification value)
        resourceUpdated,
    required TResult Function(ResourceListChangedNotification value)
        resourceListChanged,
    required TResult Function(ToolListChangedNotification value)
        toolListChanged,
    required TResult Function(PromptListChangedNotification value)
        promptListChanged,
  }) {
    return resourceListChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerProgressNotification value)? progress,
    TResult? Function(LoggingMessageNotification value)? loggingMessage,
    TResult? Function(ResourceUpdatedNotification value)? resourceUpdated,
    TResult? Function(ResourceListChangedNotification value)?
        resourceListChanged,
    TResult? Function(ToolListChangedNotification value)? toolListChanged,
    TResult? Function(PromptListChangedNotification value)? promptListChanged,
  }) {
    return resourceListChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerProgressNotification value)? progress,
    TResult Function(LoggingMessageNotification value)? loggingMessage,
    TResult Function(ResourceUpdatedNotification value)? resourceUpdated,
    TResult Function(ResourceListChangedNotification value)?
        resourceListChanged,
    TResult Function(ToolListChangedNotification value)? toolListChanged,
    TResult Function(PromptListChangedNotification value)? promptListChanged,
    required TResult orElse(),
  }) {
    if (resourceListChanged != null) {
      return resourceListChanged(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceListChangedNotificationImplToJson(
      this,
    );
  }
}

abstract class ResourceListChangedNotification implements ServerNotification {
  const factory ResourceListChangedNotification(
          {required final String method, final NotificationParams? params}) =
      _$ResourceListChangedNotificationImpl;

  factory ResourceListChangedNotification.fromJson(Map<String, dynamic> json) =
      _$ResourceListChangedNotificationImpl.fromJson;

  @override
  String get method;
  @override
  NotificationParams? get params;

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceListChangedNotificationImplCopyWith<
          _$ResourceListChangedNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToolListChangedNotificationImplCopyWith<$Res>
    implements $ServerNotificationCopyWith<$Res> {
  factory _$$ToolListChangedNotificationImplCopyWith(
          _$ToolListChangedNotificationImpl value,
          $Res Function(_$ToolListChangedNotificationImpl) then) =
      __$$ToolListChangedNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, NotificationParams? params});

  $NotificationParamsCopyWith<$Res>? get params;
}

/// @nodoc
class __$$ToolListChangedNotificationImplCopyWithImpl<$Res>
    extends _$ServerNotificationCopyWithImpl<$Res,
        _$ToolListChangedNotificationImpl>
    implements _$$ToolListChangedNotificationImplCopyWith<$Res> {
  __$$ToolListChangedNotificationImplCopyWithImpl(
      _$ToolListChangedNotificationImpl _value,
      $Res Function(_$ToolListChangedNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = freezed,
  }) {
    return _then(_$ToolListChangedNotificationImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as NotificationParams?,
    ));
  }

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationParamsCopyWith<$Res>? get params {
    if (_value.params == null) {
      return null;
    }

    return $NotificationParamsCopyWith<$Res>(_value.params!, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ToolListChangedNotificationImpl implements ToolListChangedNotification {
  const _$ToolListChangedNotificationImpl(
      {required this.method, this.params, final String? $type})
      : $type = $type ?? 'toolListChanged';

  factory _$ToolListChangedNotificationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ToolListChangedNotificationImplFromJson(json);

  @override
  final String method;
  @override
  final NotificationParams? params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerNotification.toolListChanged(method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToolListChangedNotificationImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, params);

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToolListChangedNotificationImplCopyWith<_$ToolListChangedNotificationImpl>
      get copyWith => __$$ToolListChangedNotificationImplCopyWithImpl<
          _$ToolListChangedNotificationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, ProgressNotificationParams params)
        progress,
    required TResult Function(
            String method, LoggingMessageNotificationParams params)
        loggingMessage,
    required TResult Function(
            String method, ResourceUpdatedNotificationParams params)
        resourceUpdated,
    required TResult Function(String method, NotificationParams? params)
        resourceListChanged,
    required TResult Function(String method, NotificationParams? params)
        toolListChanged,
    required TResult Function(String method, NotificationParams? params)
        promptListChanged,
  }) {
    return toolListChanged(method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, ProgressNotificationParams params)?
        progress,
    TResult? Function(String method, LoggingMessageNotificationParams params)?
        loggingMessage,
    TResult? Function(String method, ResourceUpdatedNotificationParams params)?
        resourceUpdated,
    TResult? Function(String method, NotificationParams? params)?
        resourceListChanged,
    TResult? Function(String method, NotificationParams? params)?
        toolListChanged,
    TResult? Function(String method, NotificationParams? params)?
        promptListChanged,
  }) {
    return toolListChanged?.call(method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, ProgressNotificationParams params)?
        progress,
    TResult Function(String method, LoggingMessageNotificationParams params)?
        loggingMessage,
    TResult Function(String method, ResourceUpdatedNotificationParams params)?
        resourceUpdated,
    TResult Function(String method, NotificationParams? params)?
        resourceListChanged,
    TResult Function(String method, NotificationParams? params)?
        toolListChanged,
    TResult Function(String method, NotificationParams? params)?
        promptListChanged,
    required TResult orElse(),
  }) {
    if (toolListChanged != null) {
      return toolListChanged(method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerProgressNotification value) progress,
    required TResult Function(LoggingMessageNotification value) loggingMessage,
    required TResult Function(ResourceUpdatedNotification value)
        resourceUpdated,
    required TResult Function(ResourceListChangedNotification value)
        resourceListChanged,
    required TResult Function(ToolListChangedNotification value)
        toolListChanged,
    required TResult Function(PromptListChangedNotification value)
        promptListChanged,
  }) {
    return toolListChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerProgressNotification value)? progress,
    TResult? Function(LoggingMessageNotification value)? loggingMessage,
    TResult? Function(ResourceUpdatedNotification value)? resourceUpdated,
    TResult? Function(ResourceListChangedNotification value)?
        resourceListChanged,
    TResult? Function(ToolListChangedNotification value)? toolListChanged,
    TResult? Function(PromptListChangedNotification value)? promptListChanged,
  }) {
    return toolListChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerProgressNotification value)? progress,
    TResult Function(LoggingMessageNotification value)? loggingMessage,
    TResult Function(ResourceUpdatedNotification value)? resourceUpdated,
    TResult Function(ResourceListChangedNotification value)?
        resourceListChanged,
    TResult Function(ToolListChangedNotification value)? toolListChanged,
    TResult Function(PromptListChangedNotification value)? promptListChanged,
    required TResult orElse(),
  }) {
    if (toolListChanged != null) {
      return toolListChanged(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ToolListChangedNotificationImplToJson(
      this,
    );
  }
}

abstract class ToolListChangedNotification implements ServerNotification {
  const factory ToolListChangedNotification(
      {required final String method,
      final NotificationParams? params}) = _$ToolListChangedNotificationImpl;

  factory ToolListChangedNotification.fromJson(Map<String, dynamic> json) =
      _$ToolListChangedNotificationImpl.fromJson;

  @override
  String get method;
  @override
  NotificationParams? get params;

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToolListChangedNotificationImplCopyWith<_$ToolListChangedNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PromptListChangedNotificationImplCopyWith<$Res>
    implements $ServerNotificationCopyWith<$Res> {
  factory _$$PromptListChangedNotificationImplCopyWith(
          _$PromptListChangedNotificationImpl value,
          $Res Function(_$PromptListChangedNotificationImpl) then) =
      __$$PromptListChangedNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, NotificationParams? params});

  $NotificationParamsCopyWith<$Res>? get params;
}

/// @nodoc
class __$$PromptListChangedNotificationImplCopyWithImpl<$Res>
    extends _$ServerNotificationCopyWithImpl<$Res,
        _$PromptListChangedNotificationImpl>
    implements _$$PromptListChangedNotificationImplCopyWith<$Res> {
  __$$PromptListChangedNotificationImplCopyWithImpl(
      _$PromptListChangedNotificationImpl _value,
      $Res Function(_$PromptListChangedNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = freezed,
  }) {
    return _then(_$PromptListChangedNotificationImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as NotificationParams?,
    ));
  }

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationParamsCopyWith<$Res>? get params {
    if (_value.params == null) {
      return null;
    }

    return $NotificationParamsCopyWith<$Res>(_value.params!, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PromptListChangedNotificationImpl
    implements PromptListChangedNotification {
  const _$PromptListChangedNotificationImpl(
      {required this.method, this.params, final String? $type})
      : $type = $type ?? 'promptListChanged';

  factory _$PromptListChangedNotificationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PromptListChangedNotificationImplFromJson(json);

  @override
  final String method;
  @override
  final NotificationParams? params;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ServerNotification.promptListChanged(method: $method, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromptListChangedNotificationImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, params);

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PromptListChangedNotificationImplCopyWith<
          _$PromptListChangedNotificationImpl>
      get copyWith => __$$PromptListChangedNotificationImplCopyWithImpl<
          _$PromptListChangedNotificationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String method, ProgressNotificationParams params)
        progress,
    required TResult Function(
            String method, LoggingMessageNotificationParams params)
        loggingMessage,
    required TResult Function(
            String method, ResourceUpdatedNotificationParams params)
        resourceUpdated,
    required TResult Function(String method, NotificationParams? params)
        resourceListChanged,
    required TResult Function(String method, NotificationParams? params)
        toolListChanged,
    required TResult Function(String method, NotificationParams? params)
        promptListChanged,
  }) {
    return promptListChanged(method, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String method, ProgressNotificationParams params)?
        progress,
    TResult? Function(String method, LoggingMessageNotificationParams params)?
        loggingMessage,
    TResult? Function(String method, ResourceUpdatedNotificationParams params)?
        resourceUpdated,
    TResult? Function(String method, NotificationParams? params)?
        resourceListChanged,
    TResult? Function(String method, NotificationParams? params)?
        toolListChanged,
    TResult? Function(String method, NotificationParams? params)?
        promptListChanged,
  }) {
    return promptListChanged?.call(method, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String method, ProgressNotificationParams params)?
        progress,
    TResult Function(String method, LoggingMessageNotificationParams params)?
        loggingMessage,
    TResult Function(String method, ResourceUpdatedNotificationParams params)?
        resourceUpdated,
    TResult Function(String method, NotificationParams? params)?
        resourceListChanged,
    TResult Function(String method, NotificationParams? params)?
        toolListChanged,
    TResult Function(String method, NotificationParams? params)?
        promptListChanged,
    required TResult orElse(),
  }) {
    if (promptListChanged != null) {
      return promptListChanged(method, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerProgressNotification value) progress,
    required TResult Function(LoggingMessageNotification value) loggingMessage,
    required TResult Function(ResourceUpdatedNotification value)
        resourceUpdated,
    required TResult Function(ResourceListChangedNotification value)
        resourceListChanged,
    required TResult Function(ToolListChangedNotification value)
        toolListChanged,
    required TResult Function(PromptListChangedNotification value)
        promptListChanged,
  }) {
    return promptListChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerProgressNotification value)? progress,
    TResult? Function(LoggingMessageNotification value)? loggingMessage,
    TResult? Function(ResourceUpdatedNotification value)? resourceUpdated,
    TResult? Function(ResourceListChangedNotification value)?
        resourceListChanged,
    TResult? Function(ToolListChangedNotification value)? toolListChanged,
    TResult? Function(PromptListChangedNotification value)? promptListChanged,
  }) {
    return promptListChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerProgressNotification value)? progress,
    TResult Function(LoggingMessageNotification value)? loggingMessage,
    TResult Function(ResourceUpdatedNotification value)? resourceUpdated,
    TResult Function(ResourceListChangedNotification value)?
        resourceListChanged,
    TResult Function(ToolListChangedNotification value)? toolListChanged,
    TResult Function(PromptListChangedNotification value)? promptListChanged,
    required TResult orElse(),
  }) {
    if (promptListChanged != null) {
      return promptListChanged(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PromptListChangedNotificationImplToJson(
      this,
    );
  }
}

abstract class PromptListChangedNotification implements ServerNotification {
  const factory PromptListChangedNotification(
      {required final String method,
      final NotificationParams? params}) = _$PromptListChangedNotificationImpl;

  factory PromptListChangedNotification.fromJson(Map<String, dynamic> json) =
      _$PromptListChangedNotificationImpl.fromJson;

  @override
  String get method;
  @override
  NotificationParams? get params;

  /// Create a copy of ServerNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PromptListChangedNotificationImplCopyWith<
          _$PromptListChangedNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
