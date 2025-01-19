// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'capabilities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RootsCapability _$RootsCapabilityFromJson(Map<String, dynamic> json) {
  return _RootsCapability.fromJson(json);
}

/// @nodoc
mixin _$RootsCapability {
  bool? get listChanged => throw _privateConstructorUsedError;

  /// Serializes this RootsCapability to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RootsCapability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RootsCapabilityCopyWith<RootsCapability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RootsCapabilityCopyWith<$Res> {
  factory $RootsCapabilityCopyWith(
          RootsCapability value, $Res Function(RootsCapability) then) =
      _$RootsCapabilityCopyWithImpl<$Res, RootsCapability>;
  @useResult
  $Res call({bool? listChanged});
}

/// @nodoc
class _$RootsCapabilityCopyWithImpl<$Res, $Val extends RootsCapability>
    implements $RootsCapabilityCopyWith<$Res> {
  _$RootsCapabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RootsCapability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listChanged = freezed,
  }) {
    return _then(_value.copyWith(
      listChanged: freezed == listChanged
          ? _value.listChanged
          : listChanged // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RootsCapabilityImplCopyWith<$Res>
    implements $RootsCapabilityCopyWith<$Res> {
  factory _$$RootsCapabilityImplCopyWith(_$RootsCapabilityImpl value,
          $Res Function(_$RootsCapabilityImpl) then) =
      __$$RootsCapabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? listChanged});
}

/// @nodoc
class __$$RootsCapabilityImplCopyWithImpl<$Res>
    extends _$RootsCapabilityCopyWithImpl<$Res, _$RootsCapabilityImpl>
    implements _$$RootsCapabilityImplCopyWith<$Res> {
  __$$RootsCapabilityImplCopyWithImpl(
      _$RootsCapabilityImpl _value, $Res Function(_$RootsCapabilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of RootsCapability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listChanged = freezed,
  }) {
    return _then(_$RootsCapabilityImpl(
      listChanged: freezed == listChanged
          ? _value.listChanged
          : listChanged // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RootsCapabilityImpl implements _RootsCapability {
  const _$RootsCapabilityImpl({this.listChanged});

  factory _$RootsCapabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$RootsCapabilityImplFromJson(json);

  @override
  final bool? listChanged;

  @override
  String toString() {
    return 'RootsCapability(listChanged: $listChanged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RootsCapabilityImpl &&
            (identical(other.listChanged, listChanged) ||
                other.listChanged == listChanged));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listChanged);

  /// Create a copy of RootsCapability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RootsCapabilityImplCopyWith<_$RootsCapabilityImpl> get copyWith =>
      __$$RootsCapabilityImplCopyWithImpl<_$RootsCapabilityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RootsCapabilityImplToJson(
      this,
    );
  }
}

abstract class _RootsCapability implements RootsCapability {
  const factory _RootsCapability({final bool? listChanged}) =
      _$RootsCapabilityImpl;

  factory _RootsCapability.fromJson(Map<String, dynamic> json) =
      _$RootsCapabilityImpl.fromJson;

  @override
  bool? get listChanged;

  /// Create a copy of RootsCapability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RootsCapabilityImplCopyWith<_$RootsCapabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SamplingCapability _$SamplingCapabilityFromJson(Map<String, dynamic> json) {
  return _SamplingCapability.fromJson(json);
}

/// @nodoc
mixin _$SamplingCapability {
  /// Serializes this SamplingCapability to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SamplingCapabilityCopyWith<$Res> {
  factory $SamplingCapabilityCopyWith(
          SamplingCapability value, $Res Function(SamplingCapability) then) =
      _$SamplingCapabilityCopyWithImpl<$Res, SamplingCapability>;
}

/// @nodoc
class _$SamplingCapabilityCopyWithImpl<$Res, $Val extends SamplingCapability>
    implements $SamplingCapabilityCopyWith<$Res> {
  _$SamplingCapabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SamplingCapability
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SamplingCapabilityImplCopyWith<$Res> {
  factory _$$SamplingCapabilityImplCopyWith(_$SamplingCapabilityImpl value,
          $Res Function(_$SamplingCapabilityImpl) then) =
      __$$SamplingCapabilityImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SamplingCapabilityImplCopyWithImpl<$Res>
    extends _$SamplingCapabilityCopyWithImpl<$Res, _$SamplingCapabilityImpl>
    implements _$$SamplingCapabilityImplCopyWith<$Res> {
  __$$SamplingCapabilityImplCopyWithImpl(_$SamplingCapabilityImpl _value,
      $Res Function(_$SamplingCapabilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of SamplingCapability
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$SamplingCapabilityImpl implements _SamplingCapability {
  const _$SamplingCapabilityImpl();

  factory _$SamplingCapabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$SamplingCapabilityImplFromJson(json);

  @override
  String toString() {
    return 'SamplingCapability()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SamplingCapabilityImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$SamplingCapabilityImplToJson(
      this,
    );
  }
}

abstract class _SamplingCapability implements SamplingCapability {
  const factory _SamplingCapability() = _$SamplingCapabilityImpl;

  factory _SamplingCapability.fromJson(Map<String, dynamic> json) =
      _$SamplingCapabilityImpl.fromJson;
}

ClientCapabilities _$ClientCapabilitiesFromJson(Map<String, dynamic> json) {
  return _ClientCapabilities.fromJson(json);
}

/// @nodoc
mixin _$ClientCapabilities {
  Map<String, Map<String, dynamic>>? get experimental =>
      throw _privateConstructorUsedError;
  SamplingCapability? get sampling => throw _privateConstructorUsedError;
  RootsCapability? get roots => throw _privateConstructorUsedError;

  /// Serializes this ClientCapabilities to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClientCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClientCapabilitiesCopyWith<ClientCapabilities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCapabilitiesCopyWith<$Res> {
  factory $ClientCapabilitiesCopyWith(
          ClientCapabilities value, $Res Function(ClientCapabilities) then) =
      _$ClientCapabilitiesCopyWithImpl<$Res, ClientCapabilities>;
  @useResult
  $Res call(
      {Map<String, Map<String, dynamic>>? experimental,
      SamplingCapability? sampling,
      RootsCapability? roots});

  $SamplingCapabilityCopyWith<$Res>? get sampling;
  $RootsCapabilityCopyWith<$Res>? get roots;
}

/// @nodoc
class _$ClientCapabilitiesCopyWithImpl<$Res, $Val extends ClientCapabilities>
    implements $ClientCapabilitiesCopyWith<$Res> {
  _$ClientCapabilitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClientCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? experimental = freezed,
    Object? sampling = freezed,
    Object? roots = freezed,
  }) {
    return _then(_value.copyWith(
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, dynamic>>?,
      sampling: freezed == sampling
          ? _value.sampling
          : sampling // ignore: cast_nullable_to_non_nullable
              as SamplingCapability?,
      roots: freezed == roots
          ? _value.roots
          : roots // ignore: cast_nullable_to_non_nullable
              as RootsCapability?,
    ) as $Val);
  }

  /// Create a copy of ClientCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SamplingCapabilityCopyWith<$Res>? get sampling {
    if (_value.sampling == null) {
      return null;
    }

    return $SamplingCapabilityCopyWith<$Res>(_value.sampling!, (value) {
      return _then(_value.copyWith(sampling: value) as $Val);
    });
  }

  /// Create a copy of ClientCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RootsCapabilityCopyWith<$Res>? get roots {
    if (_value.roots == null) {
      return null;
    }

    return $RootsCapabilityCopyWith<$Res>(_value.roots!, (value) {
      return _then(_value.copyWith(roots: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClientCapabilitiesImplCopyWith<$Res>
    implements $ClientCapabilitiesCopyWith<$Res> {
  factory _$$ClientCapabilitiesImplCopyWith(_$ClientCapabilitiesImpl value,
          $Res Function(_$ClientCapabilitiesImpl) then) =
      __$$ClientCapabilitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, Map<String, dynamic>>? experimental,
      SamplingCapability? sampling,
      RootsCapability? roots});

  @override
  $SamplingCapabilityCopyWith<$Res>? get sampling;
  @override
  $RootsCapabilityCopyWith<$Res>? get roots;
}

/// @nodoc
class __$$ClientCapabilitiesImplCopyWithImpl<$Res>
    extends _$ClientCapabilitiesCopyWithImpl<$Res, _$ClientCapabilitiesImpl>
    implements _$$ClientCapabilitiesImplCopyWith<$Res> {
  __$$ClientCapabilitiesImplCopyWithImpl(_$ClientCapabilitiesImpl _value,
      $Res Function(_$ClientCapabilitiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClientCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? experimental = freezed,
    Object? sampling = freezed,
    Object? roots = freezed,
  }) {
    return _then(_$ClientCapabilitiesImpl(
      experimental: freezed == experimental
          ? _value._experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, dynamic>>?,
      sampling: freezed == sampling
          ? _value.sampling
          : sampling // ignore: cast_nullable_to_non_nullable
              as SamplingCapability?,
      roots: freezed == roots
          ? _value.roots
          : roots // ignore: cast_nullable_to_non_nullable
              as RootsCapability?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientCapabilitiesImpl implements _ClientCapabilities {
  const _$ClientCapabilitiesImpl(
      {final Map<String, Map<String, dynamic>>? experimental,
      this.sampling,
      this.roots})
      : _experimental = experimental;

  factory _$ClientCapabilitiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientCapabilitiesImplFromJson(json);

  final Map<String, Map<String, dynamic>>? _experimental;
  @override
  Map<String, Map<String, dynamic>>? get experimental {
    final value = _experimental;
    if (value == null) return null;
    if (_experimental is EqualUnmodifiableMapView) return _experimental;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final SamplingCapability? sampling;
  @override
  final RootsCapability? roots;

  @override
  String toString() {
    return 'ClientCapabilities(experimental: $experimental, sampling: $sampling, roots: $roots)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientCapabilitiesImpl &&
            const DeepCollectionEquality()
                .equals(other._experimental, _experimental) &&
            (identical(other.sampling, sampling) ||
                other.sampling == sampling) &&
            (identical(other.roots, roots) || other.roots == roots));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_experimental), sampling, roots);

  /// Create a copy of ClientCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientCapabilitiesImplCopyWith<_$ClientCapabilitiesImpl> get copyWith =>
      __$$ClientCapabilitiesImplCopyWithImpl<_$ClientCapabilitiesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientCapabilitiesImplToJson(
      this,
    );
  }
}

abstract class _ClientCapabilities implements ClientCapabilities {
  const factory _ClientCapabilities(
      {final Map<String, Map<String, dynamic>>? experimental,
      final SamplingCapability? sampling,
      final RootsCapability? roots}) = _$ClientCapabilitiesImpl;

  factory _ClientCapabilities.fromJson(Map<String, dynamic> json) =
      _$ClientCapabilitiesImpl.fromJson;

  @override
  Map<String, Map<String, dynamic>>? get experimental;
  @override
  SamplingCapability? get sampling;
  @override
  RootsCapability? get roots;

  /// Create a copy of ClientCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClientCapabilitiesImplCopyWith<_$ClientCapabilitiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PromptsCapability _$PromptsCapabilityFromJson(Map<String, dynamic> json) {
  return _PromptsCapability.fromJson(json);
}

/// @nodoc
mixin _$PromptsCapability {
  bool? get listChanged => throw _privateConstructorUsedError;

  /// Serializes this PromptsCapability to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PromptsCapability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PromptsCapabilityCopyWith<PromptsCapability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromptsCapabilityCopyWith<$Res> {
  factory $PromptsCapabilityCopyWith(
          PromptsCapability value, $Res Function(PromptsCapability) then) =
      _$PromptsCapabilityCopyWithImpl<$Res, PromptsCapability>;
  @useResult
  $Res call({bool? listChanged});
}

/// @nodoc
class _$PromptsCapabilityCopyWithImpl<$Res, $Val extends PromptsCapability>
    implements $PromptsCapabilityCopyWith<$Res> {
  _$PromptsCapabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PromptsCapability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listChanged = freezed,
  }) {
    return _then(_value.copyWith(
      listChanged: freezed == listChanged
          ? _value.listChanged
          : listChanged // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromptsCapabilityImplCopyWith<$Res>
    implements $PromptsCapabilityCopyWith<$Res> {
  factory _$$PromptsCapabilityImplCopyWith(_$PromptsCapabilityImpl value,
          $Res Function(_$PromptsCapabilityImpl) then) =
      __$$PromptsCapabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? listChanged});
}

/// @nodoc
class __$$PromptsCapabilityImplCopyWithImpl<$Res>
    extends _$PromptsCapabilityCopyWithImpl<$Res, _$PromptsCapabilityImpl>
    implements _$$PromptsCapabilityImplCopyWith<$Res> {
  __$$PromptsCapabilityImplCopyWithImpl(_$PromptsCapabilityImpl _value,
      $Res Function(_$PromptsCapabilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PromptsCapability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listChanged = freezed,
  }) {
    return _then(_$PromptsCapabilityImpl(
      listChanged: freezed == listChanged
          ? _value.listChanged
          : listChanged // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromptsCapabilityImpl implements _PromptsCapability {
  const _$PromptsCapabilityImpl({this.listChanged});

  factory _$PromptsCapabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromptsCapabilityImplFromJson(json);

  @override
  final bool? listChanged;

  @override
  String toString() {
    return 'PromptsCapability(listChanged: $listChanged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromptsCapabilityImpl &&
            (identical(other.listChanged, listChanged) ||
                other.listChanged == listChanged));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listChanged);

  /// Create a copy of PromptsCapability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PromptsCapabilityImplCopyWith<_$PromptsCapabilityImpl> get copyWith =>
      __$$PromptsCapabilityImplCopyWithImpl<_$PromptsCapabilityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromptsCapabilityImplToJson(
      this,
    );
  }
}

abstract class _PromptsCapability implements PromptsCapability {
  const factory _PromptsCapability({final bool? listChanged}) =
      _$PromptsCapabilityImpl;

  factory _PromptsCapability.fromJson(Map<String, dynamic> json) =
      _$PromptsCapabilityImpl.fromJson;

  @override
  bool? get listChanged;

  /// Create a copy of PromptsCapability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PromptsCapabilityImplCopyWith<_$PromptsCapabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourcesCapability _$ResourcesCapabilityFromJson(Map<String, dynamic> json) {
  return _ResourcesCapability.fromJson(json);
}

/// @nodoc
mixin _$ResourcesCapability {
  bool? get subscribe => throw _privateConstructorUsedError;
  bool? get listChanged => throw _privateConstructorUsedError;

  /// Serializes this ResourcesCapability to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourcesCapability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourcesCapabilityCopyWith<ResourcesCapability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourcesCapabilityCopyWith<$Res> {
  factory $ResourcesCapabilityCopyWith(
          ResourcesCapability value, $Res Function(ResourcesCapability) then) =
      _$ResourcesCapabilityCopyWithImpl<$Res, ResourcesCapability>;
  @useResult
  $Res call({bool? subscribe, bool? listChanged});
}

/// @nodoc
class _$ResourcesCapabilityCopyWithImpl<$Res, $Val extends ResourcesCapability>
    implements $ResourcesCapabilityCopyWith<$Res> {
  _$ResourcesCapabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourcesCapability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscribe = freezed,
    Object? listChanged = freezed,
  }) {
    return _then(_value.copyWith(
      subscribe: freezed == subscribe
          ? _value.subscribe
          : subscribe // ignore: cast_nullable_to_non_nullable
              as bool?,
      listChanged: freezed == listChanged
          ? _value.listChanged
          : listChanged // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourcesCapabilityImplCopyWith<$Res>
    implements $ResourcesCapabilityCopyWith<$Res> {
  factory _$$ResourcesCapabilityImplCopyWith(_$ResourcesCapabilityImpl value,
          $Res Function(_$ResourcesCapabilityImpl) then) =
      __$$ResourcesCapabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? subscribe, bool? listChanged});
}

/// @nodoc
class __$$ResourcesCapabilityImplCopyWithImpl<$Res>
    extends _$ResourcesCapabilityCopyWithImpl<$Res, _$ResourcesCapabilityImpl>
    implements _$$ResourcesCapabilityImplCopyWith<$Res> {
  __$$ResourcesCapabilityImplCopyWithImpl(_$ResourcesCapabilityImpl _value,
      $Res Function(_$ResourcesCapabilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourcesCapability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscribe = freezed,
    Object? listChanged = freezed,
  }) {
    return _then(_$ResourcesCapabilityImpl(
      subscribe: freezed == subscribe
          ? _value.subscribe
          : subscribe // ignore: cast_nullable_to_non_nullable
              as bool?,
      listChanged: freezed == listChanged
          ? _value.listChanged
          : listChanged // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourcesCapabilityImpl implements _ResourcesCapability {
  const _$ResourcesCapabilityImpl({this.subscribe, this.listChanged});

  factory _$ResourcesCapabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourcesCapabilityImplFromJson(json);

  @override
  final bool? subscribe;
  @override
  final bool? listChanged;

  @override
  String toString() {
    return 'ResourcesCapability(subscribe: $subscribe, listChanged: $listChanged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourcesCapabilityImpl &&
            (identical(other.subscribe, subscribe) ||
                other.subscribe == subscribe) &&
            (identical(other.listChanged, listChanged) ||
                other.listChanged == listChanged));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscribe, listChanged);

  /// Create a copy of ResourcesCapability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourcesCapabilityImplCopyWith<_$ResourcesCapabilityImpl> get copyWith =>
      __$$ResourcesCapabilityImplCopyWithImpl<_$ResourcesCapabilityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourcesCapabilityImplToJson(
      this,
    );
  }
}

abstract class _ResourcesCapability implements ResourcesCapability {
  const factory _ResourcesCapability(
      {final bool? subscribe,
      final bool? listChanged}) = _$ResourcesCapabilityImpl;

  factory _ResourcesCapability.fromJson(Map<String, dynamic> json) =
      _$ResourcesCapabilityImpl.fromJson;

  @override
  bool? get subscribe;
  @override
  bool? get listChanged;

  /// Create a copy of ResourcesCapability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourcesCapabilityImplCopyWith<_$ResourcesCapabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ToolsCapability _$ToolsCapabilityFromJson(Map<String, dynamic> json) {
  return _ToolsCapability.fromJson(json);
}

/// @nodoc
mixin _$ToolsCapability {
  bool? get listChanged => throw _privateConstructorUsedError;

  /// Serializes this ToolsCapability to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ToolsCapability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ToolsCapabilityCopyWith<ToolsCapability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToolsCapabilityCopyWith<$Res> {
  factory $ToolsCapabilityCopyWith(
          ToolsCapability value, $Res Function(ToolsCapability) then) =
      _$ToolsCapabilityCopyWithImpl<$Res, ToolsCapability>;
  @useResult
  $Res call({bool? listChanged});
}

/// @nodoc
class _$ToolsCapabilityCopyWithImpl<$Res, $Val extends ToolsCapability>
    implements $ToolsCapabilityCopyWith<$Res> {
  _$ToolsCapabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ToolsCapability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listChanged = freezed,
  }) {
    return _then(_value.copyWith(
      listChanged: freezed == listChanged
          ? _value.listChanged
          : listChanged // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ToolsCapabilityImplCopyWith<$Res>
    implements $ToolsCapabilityCopyWith<$Res> {
  factory _$$ToolsCapabilityImplCopyWith(_$ToolsCapabilityImpl value,
          $Res Function(_$ToolsCapabilityImpl) then) =
      __$$ToolsCapabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? listChanged});
}

/// @nodoc
class __$$ToolsCapabilityImplCopyWithImpl<$Res>
    extends _$ToolsCapabilityCopyWithImpl<$Res, _$ToolsCapabilityImpl>
    implements _$$ToolsCapabilityImplCopyWith<$Res> {
  __$$ToolsCapabilityImplCopyWithImpl(
      _$ToolsCapabilityImpl _value, $Res Function(_$ToolsCapabilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ToolsCapability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listChanged = freezed,
  }) {
    return _then(_$ToolsCapabilityImpl(
      listChanged: freezed == listChanged
          ? _value.listChanged
          : listChanged // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToolsCapabilityImpl implements _ToolsCapability {
  const _$ToolsCapabilityImpl({this.listChanged});

  factory _$ToolsCapabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToolsCapabilityImplFromJson(json);

  @override
  final bool? listChanged;

  @override
  String toString() {
    return 'ToolsCapability(listChanged: $listChanged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToolsCapabilityImpl &&
            (identical(other.listChanged, listChanged) ||
                other.listChanged == listChanged));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listChanged);

  /// Create a copy of ToolsCapability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToolsCapabilityImplCopyWith<_$ToolsCapabilityImpl> get copyWith =>
      __$$ToolsCapabilityImplCopyWithImpl<_$ToolsCapabilityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToolsCapabilityImplToJson(
      this,
    );
  }
}

abstract class _ToolsCapability implements ToolsCapability {
  const factory _ToolsCapability({final bool? listChanged}) =
      _$ToolsCapabilityImpl;

  factory _ToolsCapability.fromJson(Map<String, dynamic> json) =
      _$ToolsCapabilityImpl.fromJson;

  @override
  bool? get listChanged;

  /// Create a copy of ToolsCapability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToolsCapabilityImplCopyWith<_$ToolsCapabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LoggingCapability _$LoggingCapabilityFromJson(Map<String, dynamic> json) {
  return _LoggingCapability.fromJson(json);
}

/// @nodoc
mixin _$LoggingCapability {
  /// Serializes this LoggingCapability to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoggingCapabilityCopyWith<$Res> {
  factory $LoggingCapabilityCopyWith(
          LoggingCapability value, $Res Function(LoggingCapability) then) =
      _$LoggingCapabilityCopyWithImpl<$Res, LoggingCapability>;
}

/// @nodoc
class _$LoggingCapabilityCopyWithImpl<$Res, $Val extends LoggingCapability>
    implements $LoggingCapabilityCopyWith<$Res> {
  _$LoggingCapabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoggingCapability
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoggingCapabilityImplCopyWith<$Res> {
  factory _$$LoggingCapabilityImplCopyWith(_$LoggingCapabilityImpl value,
          $Res Function(_$LoggingCapabilityImpl) then) =
      __$$LoggingCapabilityImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoggingCapabilityImplCopyWithImpl<$Res>
    extends _$LoggingCapabilityCopyWithImpl<$Res, _$LoggingCapabilityImpl>
    implements _$$LoggingCapabilityImplCopyWith<$Res> {
  __$$LoggingCapabilityImplCopyWithImpl(_$LoggingCapabilityImpl _value,
      $Res Function(_$LoggingCapabilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoggingCapability
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$LoggingCapabilityImpl implements _LoggingCapability {
  const _$LoggingCapabilityImpl();

  factory _$LoggingCapabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoggingCapabilityImplFromJson(json);

  @override
  String toString() {
    return 'LoggingCapability()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoggingCapabilityImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$LoggingCapabilityImplToJson(
      this,
    );
  }
}

abstract class _LoggingCapability implements LoggingCapability {
  const factory _LoggingCapability() = _$LoggingCapabilityImpl;

  factory _LoggingCapability.fromJson(Map<String, dynamic> json) =
      _$LoggingCapabilityImpl.fromJson;
}

ServerCapabilities _$ServerCapabilitiesFromJson(Map<String, dynamic> json) {
  return _ServerCapabilities.fromJson(json);
}

/// @nodoc
mixin _$ServerCapabilities {
  Map<String, Map<String, dynamic>>? get experimental =>
      throw _privateConstructorUsedError;
  LoggingCapability? get logging => throw _privateConstructorUsedError;
  PromptsCapability? get prompts => throw _privateConstructorUsedError;
  ResourcesCapability? get resources => throw _privateConstructorUsedError;
  ToolsCapability? get tools => throw _privateConstructorUsedError;

  /// Serializes this ServerCapabilities to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerCapabilitiesCopyWith<ServerCapabilities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCapabilitiesCopyWith<$Res> {
  factory $ServerCapabilitiesCopyWith(
          ServerCapabilities value, $Res Function(ServerCapabilities) then) =
      _$ServerCapabilitiesCopyWithImpl<$Res, ServerCapabilities>;
  @useResult
  $Res call(
      {Map<String, Map<String, dynamic>>? experimental,
      LoggingCapability? logging,
      PromptsCapability? prompts,
      ResourcesCapability? resources,
      ToolsCapability? tools});

  $LoggingCapabilityCopyWith<$Res>? get logging;
  $PromptsCapabilityCopyWith<$Res>? get prompts;
  $ResourcesCapabilityCopyWith<$Res>? get resources;
  $ToolsCapabilityCopyWith<$Res>? get tools;
}

/// @nodoc
class _$ServerCapabilitiesCopyWithImpl<$Res, $Val extends ServerCapabilities>
    implements $ServerCapabilitiesCopyWith<$Res> {
  _$ServerCapabilitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? experimental = freezed,
    Object? logging = freezed,
    Object? prompts = freezed,
    Object? resources = freezed,
    Object? tools = freezed,
  }) {
    return _then(_value.copyWith(
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, dynamic>>?,
      logging: freezed == logging
          ? _value.logging
          : logging // ignore: cast_nullable_to_non_nullable
              as LoggingCapability?,
      prompts: freezed == prompts
          ? _value.prompts
          : prompts // ignore: cast_nullable_to_non_nullable
              as PromptsCapability?,
      resources: freezed == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as ResourcesCapability?,
      tools: freezed == tools
          ? _value.tools
          : tools // ignore: cast_nullable_to_non_nullable
              as ToolsCapability?,
    ) as $Val);
  }

  /// Create a copy of ServerCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoggingCapabilityCopyWith<$Res>? get logging {
    if (_value.logging == null) {
      return null;
    }

    return $LoggingCapabilityCopyWith<$Res>(_value.logging!, (value) {
      return _then(_value.copyWith(logging: value) as $Val);
    });
  }

  /// Create a copy of ServerCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PromptsCapabilityCopyWith<$Res>? get prompts {
    if (_value.prompts == null) {
      return null;
    }

    return $PromptsCapabilityCopyWith<$Res>(_value.prompts!, (value) {
      return _then(_value.copyWith(prompts: value) as $Val);
    });
  }

  /// Create a copy of ServerCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourcesCapabilityCopyWith<$Res>? get resources {
    if (_value.resources == null) {
      return null;
    }

    return $ResourcesCapabilityCopyWith<$Res>(_value.resources!, (value) {
      return _then(_value.copyWith(resources: value) as $Val);
    });
  }

  /// Create a copy of ServerCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ToolsCapabilityCopyWith<$Res>? get tools {
    if (_value.tools == null) {
      return null;
    }

    return $ToolsCapabilityCopyWith<$Res>(_value.tools!, (value) {
      return _then(_value.copyWith(tools: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServerCapabilitiesImplCopyWith<$Res>
    implements $ServerCapabilitiesCopyWith<$Res> {
  factory _$$ServerCapabilitiesImplCopyWith(_$ServerCapabilitiesImpl value,
          $Res Function(_$ServerCapabilitiesImpl) then) =
      __$$ServerCapabilitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, Map<String, dynamic>>? experimental,
      LoggingCapability? logging,
      PromptsCapability? prompts,
      ResourcesCapability? resources,
      ToolsCapability? tools});

  @override
  $LoggingCapabilityCopyWith<$Res>? get logging;
  @override
  $PromptsCapabilityCopyWith<$Res>? get prompts;
  @override
  $ResourcesCapabilityCopyWith<$Res>? get resources;
  @override
  $ToolsCapabilityCopyWith<$Res>? get tools;
}

/// @nodoc
class __$$ServerCapabilitiesImplCopyWithImpl<$Res>
    extends _$ServerCapabilitiesCopyWithImpl<$Res, _$ServerCapabilitiesImpl>
    implements _$$ServerCapabilitiesImplCopyWith<$Res> {
  __$$ServerCapabilitiesImplCopyWithImpl(_$ServerCapabilitiesImpl _value,
      $Res Function(_$ServerCapabilitiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? experimental = freezed,
    Object? logging = freezed,
    Object? prompts = freezed,
    Object? resources = freezed,
    Object? tools = freezed,
  }) {
    return _then(_$ServerCapabilitiesImpl(
      experimental: freezed == experimental
          ? _value._experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, dynamic>>?,
      logging: freezed == logging
          ? _value.logging
          : logging // ignore: cast_nullable_to_non_nullable
              as LoggingCapability?,
      prompts: freezed == prompts
          ? _value.prompts
          : prompts // ignore: cast_nullable_to_non_nullable
              as PromptsCapability?,
      resources: freezed == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as ResourcesCapability?,
      tools: freezed == tools
          ? _value.tools
          : tools // ignore: cast_nullable_to_non_nullable
              as ToolsCapability?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerCapabilitiesImpl implements _ServerCapabilities {
  const _$ServerCapabilitiesImpl(
      {final Map<String, Map<String, dynamic>>? experimental,
      this.logging,
      this.prompts,
      this.resources,
      this.tools})
      : _experimental = experimental;

  factory _$ServerCapabilitiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerCapabilitiesImplFromJson(json);

  final Map<String, Map<String, dynamic>>? _experimental;
  @override
  Map<String, Map<String, dynamic>>? get experimental {
    final value = _experimental;
    if (value == null) return null;
    if (_experimental is EqualUnmodifiableMapView) return _experimental;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final LoggingCapability? logging;
  @override
  final PromptsCapability? prompts;
  @override
  final ResourcesCapability? resources;
  @override
  final ToolsCapability? tools;

  @override
  String toString() {
    return 'ServerCapabilities(experimental: $experimental, logging: $logging, prompts: $prompts, resources: $resources, tools: $tools)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCapabilitiesImpl &&
            const DeepCollectionEquality()
                .equals(other._experimental, _experimental) &&
            (identical(other.logging, logging) || other.logging == logging) &&
            (identical(other.prompts, prompts) || other.prompts == prompts) &&
            (identical(other.resources, resources) ||
                other.resources == resources) &&
            (identical(other.tools, tools) || other.tools == tools));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_experimental),
      logging,
      prompts,
      resources,
      tools);

  /// Create a copy of ServerCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCapabilitiesImplCopyWith<_$ServerCapabilitiesImpl> get copyWith =>
      __$$ServerCapabilitiesImplCopyWithImpl<_$ServerCapabilitiesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerCapabilitiesImplToJson(
      this,
    );
  }
}

abstract class _ServerCapabilities implements ServerCapabilities {
  const factory _ServerCapabilities(
      {final Map<String, Map<String, dynamic>>? experimental,
      final LoggingCapability? logging,
      final PromptsCapability? prompts,
      final ResourcesCapability? resources,
      final ToolsCapability? tools}) = _$ServerCapabilitiesImpl;

  factory _ServerCapabilities.fromJson(Map<String, dynamic> json) =
      _$ServerCapabilitiesImpl.fromJson;

  @override
  Map<String, Map<String, dynamic>>? get experimental;
  @override
  LoggingCapability? get logging;
  @override
  PromptsCapability? get prompts;
  @override
  ResourcesCapability? get resources;
  @override
  ToolsCapability? get tools;

  /// Create a copy of ServerCapabilities
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerCapabilitiesImplCopyWith<_$ServerCapabilitiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
