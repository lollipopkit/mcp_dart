// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'services.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Resource _$ResourceFromJson(Map<String, dynamic> json) {
  return _Resource.fromJson(json);
}

/// @nodoc
mixin _$Resource {
  String get uri => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get mimeType => throw _privateConstructorUsedError;

  /// Serializes this Resource to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceCopyWith<Resource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceCopyWith<$Res> {
  factory $ResourceCopyWith(Resource value, $Res Function(Resource) then) =
      _$ResourceCopyWithImpl<$Res, Resource>;
  @useResult
  $Res call({String uri, String name, String? description, String? mimeType});
}

/// @nodoc
class _$ResourceCopyWithImpl<$Res, $Val extends Resource>
    implements $ResourceCopyWith<$Res> {
  _$ResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? name = null,
    Object? description = freezed,
    Object? mimeType = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourceImplCopyWith<$Res>
    implements $ResourceCopyWith<$Res> {
  factory _$$ResourceImplCopyWith(
          _$ResourceImpl value, $Res Function(_$ResourceImpl) then) =
      __$$ResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uri, String name, String? description, String? mimeType});
}

/// @nodoc
class __$$ResourceImplCopyWithImpl<$Res>
    extends _$ResourceCopyWithImpl<$Res, _$ResourceImpl>
    implements _$$ResourceImplCopyWith<$Res> {
  __$$ResourceImplCopyWithImpl(
      _$ResourceImpl _value, $Res Function(_$ResourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? name = null,
    Object? description = freezed,
    Object? mimeType = freezed,
  }) {
    return _then(_$ResourceImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceImpl implements _Resource {
  const _$ResourceImpl(
      {required this.uri, required this.name, this.description, this.mimeType});

  factory _$ResourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceImplFromJson(json);

  @override
  final String uri;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? mimeType;

  @override
  String toString() {
    return 'Resource(uri: $uri, name: $name, description: $description, mimeType: $mimeType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, uri, name, description, mimeType);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceImplCopyWith<_$ResourceImpl> get copyWith =>
      __$$ResourceImplCopyWithImpl<_$ResourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceImplToJson(
      this,
    );
  }
}

abstract class _Resource implements Resource {
  const factory _Resource(
      {required final String uri,
      required final String name,
      final String? description,
      final String? mimeType}) = _$ResourceImpl;

  factory _Resource.fromJson(Map<String, dynamic> json) =
      _$ResourceImpl.fromJson;

  @override
  String get uri;
  @override
  String get name;
  @override
  String? get description;
  @override
  String? get mimeType;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceImplCopyWith<_$ResourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceTemplate _$ResourceTemplateFromJson(Map<String, dynamic> json) {
  return _ResourceTemplate.fromJson(json);
}

/// @nodoc
mixin _$ResourceTemplate {
  String get uriTemplate => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get mimeType => throw _privateConstructorUsedError;

  /// Serializes this ResourceTemplate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceTemplateCopyWith<ResourceTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceTemplateCopyWith<$Res> {
  factory $ResourceTemplateCopyWith(
          ResourceTemplate value, $Res Function(ResourceTemplate) then) =
      _$ResourceTemplateCopyWithImpl<$Res, ResourceTemplate>;
  @useResult
  $Res call(
      {String uriTemplate, String name, String? description, String? mimeType});
}

/// @nodoc
class _$ResourceTemplateCopyWithImpl<$Res, $Val extends ResourceTemplate>
    implements $ResourceTemplateCopyWith<$Res> {
  _$ResourceTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uriTemplate = null,
    Object? name = null,
    Object? description = freezed,
    Object? mimeType = freezed,
  }) {
    return _then(_value.copyWith(
      uriTemplate: null == uriTemplate
          ? _value.uriTemplate
          : uriTemplate // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourceTemplateImplCopyWith<$Res>
    implements $ResourceTemplateCopyWith<$Res> {
  factory _$$ResourceTemplateImplCopyWith(_$ResourceTemplateImpl value,
          $Res Function(_$ResourceTemplateImpl) then) =
      __$$ResourceTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uriTemplate, String name, String? description, String? mimeType});
}

/// @nodoc
class __$$ResourceTemplateImplCopyWithImpl<$Res>
    extends _$ResourceTemplateCopyWithImpl<$Res, _$ResourceTemplateImpl>
    implements _$$ResourceTemplateImplCopyWith<$Res> {
  __$$ResourceTemplateImplCopyWithImpl(_$ResourceTemplateImpl _value,
      $Res Function(_$ResourceTemplateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourceTemplate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uriTemplate = null,
    Object? name = null,
    Object? description = freezed,
    Object? mimeType = freezed,
  }) {
    return _then(_$ResourceTemplateImpl(
      uriTemplate: null == uriTemplate
          ? _value.uriTemplate
          : uriTemplate // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceTemplateImpl implements _ResourceTemplate {
  const _$ResourceTemplateImpl(
      {required this.uriTemplate,
      required this.name,
      this.description,
      this.mimeType});

  factory _$ResourceTemplateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceTemplateImplFromJson(json);

  @override
  final String uriTemplate;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? mimeType;

  @override
  String toString() {
    return 'ResourceTemplate(uriTemplate: $uriTemplate, name: $name, description: $description, mimeType: $mimeType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceTemplateImpl &&
            (identical(other.uriTemplate, uriTemplate) ||
                other.uriTemplate == uriTemplate) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, uriTemplate, name, description, mimeType);

  /// Create a copy of ResourceTemplate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceTemplateImplCopyWith<_$ResourceTemplateImpl> get copyWith =>
      __$$ResourceTemplateImplCopyWithImpl<_$ResourceTemplateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceTemplateImplToJson(
      this,
    );
  }
}

abstract class _ResourceTemplate implements ResourceTemplate {
  const factory _ResourceTemplate(
      {required final String uriTemplate,
      required final String name,
      final String? description,
      final String? mimeType}) = _$ResourceTemplateImpl;

  factory _ResourceTemplate.fromJson(Map<String, dynamic> json) =
      _$ResourceTemplateImpl.fromJson;

  @override
  String get uriTemplate;
  @override
  String get name;
  @override
  String? get description;
  @override
  String? get mimeType;

  /// Create a copy of ResourceTemplate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceTemplateImplCopyWith<_$ResourceTemplateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PromptArgument _$PromptArgumentFromJson(Map<String, dynamic> json) {
  return _PromptArgument.fromJson(json);
}

/// @nodoc
mixin _$PromptArgument {
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get required => throw _privateConstructorUsedError;

  /// Serializes this PromptArgument to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PromptArgument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PromptArgumentCopyWith<PromptArgument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromptArgumentCopyWith<$Res> {
  factory $PromptArgumentCopyWith(
          PromptArgument value, $Res Function(PromptArgument) then) =
      _$PromptArgumentCopyWithImpl<$Res, PromptArgument>;
  @useResult
  $Res call({String name, String? description, bool? required});
}

/// @nodoc
class _$PromptArgumentCopyWithImpl<$Res, $Val extends PromptArgument>
    implements $PromptArgumentCopyWith<$Res> {
  _$PromptArgumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PromptArgument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? required = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromptArgumentImplCopyWith<$Res>
    implements $PromptArgumentCopyWith<$Res> {
  factory _$$PromptArgumentImplCopyWith(_$PromptArgumentImpl value,
          $Res Function(_$PromptArgumentImpl) then) =
      __$$PromptArgumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? description, bool? required});
}

/// @nodoc
class __$$PromptArgumentImplCopyWithImpl<$Res>
    extends _$PromptArgumentCopyWithImpl<$Res, _$PromptArgumentImpl>
    implements _$$PromptArgumentImplCopyWith<$Res> {
  __$$PromptArgumentImplCopyWithImpl(
      _$PromptArgumentImpl _value, $Res Function(_$PromptArgumentImpl) _then)
      : super(_value, _then);

  /// Create a copy of PromptArgument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? required = freezed,
  }) {
    return _then(_$PromptArgumentImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromptArgumentImpl implements _PromptArgument {
  const _$PromptArgumentImpl(
      {required this.name, this.description, this.required});

  factory _$PromptArgumentImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromptArgumentImplFromJson(json);

  @override
  final String name;
  @override
  final String? description;
  @override
  final bool? required;

  @override
  String toString() {
    return 'PromptArgument(name: $name, description: $description, required: $required)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromptArgumentImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.required, required) ||
                other.required == required));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, required);

  /// Create a copy of PromptArgument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PromptArgumentImplCopyWith<_$PromptArgumentImpl> get copyWith =>
      __$$PromptArgumentImplCopyWithImpl<_$PromptArgumentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromptArgumentImplToJson(
      this,
    );
  }
}

abstract class _PromptArgument implements PromptArgument {
  const factory _PromptArgument(
      {required final String name,
      final String? description,
      final bool? required}) = _$PromptArgumentImpl;

  factory _PromptArgument.fromJson(Map<String, dynamic> json) =
      _$PromptArgumentImpl.fromJson;

  @override
  String get name;
  @override
  String? get description;
  @override
  bool? get required;

  /// Create a copy of PromptArgument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PromptArgumentImplCopyWith<_$PromptArgumentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Prompt _$PromptFromJson(Map<String, dynamic> json) {
  return _Prompt.fromJson(json);
}

/// @nodoc
mixin _$Prompt {
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<PromptArgument>? get arguments => throw _privateConstructorUsedError;

  /// Serializes this Prompt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Prompt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PromptCopyWith<Prompt> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromptCopyWith<$Res> {
  factory $PromptCopyWith(Prompt value, $Res Function(Prompt) then) =
      _$PromptCopyWithImpl<$Res, Prompt>;
  @useResult
  $Res call(
      {String name, String? description, List<PromptArgument>? arguments});
}

/// @nodoc
class _$PromptCopyWithImpl<$Res, $Val extends Prompt>
    implements $PromptCopyWith<$Res> {
  _$PromptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Prompt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? arguments = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      arguments: freezed == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as List<PromptArgument>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromptImplCopyWith<$Res> implements $PromptCopyWith<$Res> {
  factory _$$PromptImplCopyWith(
          _$PromptImpl value, $Res Function(_$PromptImpl) then) =
      __$$PromptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String? description, List<PromptArgument>? arguments});
}

/// @nodoc
class __$$PromptImplCopyWithImpl<$Res>
    extends _$PromptCopyWithImpl<$Res, _$PromptImpl>
    implements _$$PromptImplCopyWith<$Res> {
  __$$PromptImplCopyWithImpl(
      _$PromptImpl _value, $Res Function(_$PromptImpl) _then)
      : super(_value, _then);

  /// Create a copy of Prompt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? arguments = freezed,
  }) {
    return _then(_$PromptImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      arguments: freezed == arguments
          ? _value._arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as List<PromptArgument>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromptImpl implements _Prompt {
  const _$PromptImpl(
      {required this.name,
      this.description,
      final List<PromptArgument>? arguments})
      : _arguments = arguments;

  factory _$PromptImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromptImplFromJson(json);

  @override
  final String name;
  @override
  final String? description;
  final List<PromptArgument>? _arguments;
  @override
  List<PromptArgument>? get arguments {
    final value = _arguments;
    if (value == null) return null;
    if (_arguments is EqualUnmodifiableListView) return _arguments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Prompt(name: $name, description: $description, arguments: $arguments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromptImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._arguments, _arguments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description,
      const DeepCollectionEquality().hash(_arguments));

  /// Create a copy of Prompt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PromptImplCopyWith<_$PromptImpl> get copyWith =>
      __$$PromptImplCopyWithImpl<_$PromptImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromptImplToJson(
      this,
    );
  }
}

abstract class _Prompt implements Prompt {
  const factory _Prompt(
      {required final String name,
      final String? description,
      final List<PromptArgument>? arguments}) = _$PromptImpl;

  factory _Prompt.fromJson(Map<String, dynamic> json) = _$PromptImpl.fromJson;

  @override
  String get name;
  @override
  String? get description;
  @override
  List<PromptArgument>? get arguments;

  /// Create a copy of Prompt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PromptImplCopyWith<_$PromptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tool _$ToolFromJson(Map<String, dynamic> json) {
  return _Tool.fromJson(json);
}

/// @nodoc
mixin _$Tool {
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Map<String, dynamic> get inputSchema => throw _privateConstructorUsedError;

  /// Serializes this Tool to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tool
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ToolCopyWith<Tool> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToolCopyWith<$Res> {
  factory $ToolCopyWith(Tool value, $Res Function(Tool) then) =
      _$ToolCopyWithImpl<$Res, Tool>;
  @useResult
  $Res call(
      {String name, String? description, Map<String, dynamic> inputSchema});
}

/// @nodoc
class _$ToolCopyWithImpl<$Res, $Val extends Tool>
    implements $ToolCopyWith<$Res> {
  _$ToolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tool
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? inputSchema = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      inputSchema: null == inputSchema
          ? _value.inputSchema
          : inputSchema // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ToolImplCopyWith<$Res> implements $ToolCopyWith<$Res> {
  factory _$$ToolImplCopyWith(
          _$ToolImpl value, $Res Function(_$ToolImpl) then) =
      __$$ToolImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String? description, Map<String, dynamic> inputSchema});
}

/// @nodoc
class __$$ToolImplCopyWithImpl<$Res>
    extends _$ToolCopyWithImpl<$Res, _$ToolImpl>
    implements _$$ToolImplCopyWith<$Res> {
  __$$ToolImplCopyWithImpl(_$ToolImpl _value, $Res Function(_$ToolImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tool
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? inputSchema = null,
  }) {
    return _then(_$ToolImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      inputSchema: null == inputSchema
          ? _value._inputSchema
          : inputSchema // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToolImpl implements _Tool {
  const _$ToolImpl(
      {required this.name,
      this.description,
      required final Map<String, dynamic> inputSchema})
      : _inputSchema = inputSchema;

  factory _$ToolImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToolImplFromJson(json);

  @override
  final String name;
  @override
  final String? description;
  final Map<String, dynamic> _inputSchema;
  @override
  Map<String, dynamic> get inputSchema {
    if (_inputSchema is EqualUnmodifiableMapView) return _inputSchema;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_inputSchema);
  }

  @override
  String toString() {
    return 'Tool(name: $name, description: $description, inputSchema: $inputSchema)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToolImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._inputSchema, _inputSchema));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description,
      const DeepCollectionEquality().hash(_inputSchema));

  /// Create a copy of Tool
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToolImplCopyWith<_$ToolImpl> get copyWith =>
      __$$ToolImplCopyWithImpl<_$ToolImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToolImplToJson(
      this,
    );
  }
}

abstract class _Tool implements Tool {
  const factory _Tool(
      {required final String name,
      final String? description,
      required final Map<String, dynamic> inputSchema}) = _$ToolImpl;

  factory _Tool.fromJson(Map<String, dynamic> json) = _$ToolImpl.fromJson;

  @override
  String get name;
  @override
  String? get description;
  @override
  Map<String, dynamic> get inputSchema;

  /// Create a copy of Tool
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToolImplCopyWith<_$ToolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceReference _$ResourceReferenceFromJson(Map<String, dynamic> json) {
  return _ResourceReference.fromJson(json);
}

/// @nodoc
mixin _$ResourceReference {
  @JsonValue('ref/resource')
  String get type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;

  /// Serializes this ResourceReference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceReferenceCopyWith<ResourceReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceReferenceCopyWith<$Res> {
  factory $ResourceReferenceCopyWith(
          ResourceReference value, $Res Function(ResourceReference) then) =
      _$ResourceReferenceCopyWithImpl<$Res, ResourceReference>;
  @useResult
  $Res call({@JsonValue('ref/resource') String type, String uri});
}

/// @nodoc
class _$ResourceReferenceCopyWithImpl<$Res, $Val extends ResourceReference>
    implements $ResourceReferenceCopyWith<$Res> {
  _$ResourceReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceReference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourceReferenceImplCopyWith<$Res>
    implements $ResourceReferenceCopyWith<$Res> {
  factory _$$ResourceReferenceImplCopyWith(_$ResourceReferenceImpl value,
          $Res Function(_$ResourceReferenceImpl) then) =
      __$$ResourceReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonValue('ref/resource') String type, String uri});
}

/// @nodoc
class __$$ResourceReferenceImplCopyWithImpl<$Res>
    extends _$ResourceReferenceCopyWithImpl<$Res, _$ResourceReferenceImpl>
    implements _$$ResourceReferenceImplCopyWith<$Res> {
  __$$ResourceReferenceImplCopyWithImpl(_$ResourceReferenceImpl _value,
      $Res Function(_$ResourceReferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourceReference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_$ResourceReferenceImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceReferenceImpl implements _ResourceReference {
  const _$ResourceReferenceImpl(
      {@JsonValue('ref/resource') required this.type, required this.uri});

  factory _$ResourceReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceReferenceImplFromJson(json);

  @override
  @JsonValue('ref/resource')
  final String type;
  @override
  final String uri;

  @override
  String toString() {
    return 'ResourceReference(type: $type, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceReferenceImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri);

  /// Create a copy of ResourceReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceReferenceImplCopyWith<_$ResourceReferenceImpl> get copyWith =>
      __$$ResourceReferenceImplCopyWithImpl<_$ResourceReferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceReferenceImplToJson(
      this,
    );
  }
}

abstract class _ResourceReference implements ResourceReference {
  const factory _ResourceReference(
      {@JsonValue('ref/resource') required final String type,
      required final String uri}) = _$ResourceReferenceImpl;

  factory _ResourceReference.fromJson(Map<String, dynamic> json) =
      _$ResourceReferenceImpl.fromJson;

  @override
  @JsonValue('ref/resource')
  String get type;
  @override
  String get uri;

  /// Create a copy of ResourceReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceReferenceImplCopyWith<_$ResourceReferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PromptReference _$PromptReferenceFromJson(Map<String, dynamic> json) {
  return _PromptReference.fromJson(json);
}

/// @nodoc
mixin _$PromptReference {
  @JsonValue('ref/prompt')
  String get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this PromptReference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PromptReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PromptReferenceCopyWith<PromptReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromptReferenceCopyWith<$Res> {
  factory $PromptReferenceCopyWith(
          PromptReference value, $Res Function(PromptReference) then) =
      _$PromptReferenceCopyWithImpl<$Res, PromptReference>;
  @useResult
  $Res call({@JsonValue('ref/prompt') String type, String name});
}

/// @nodoc
class _$PromptReferenceCopyWithImpl<$Res, $Val extends PromptReference>
    implements $PromptReferenceCopyWith<$Res> {
  _$PromptReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PromptReference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromptReferenceImplCopyWith<$Res>
    implements $PromptReferenceCopyWith<$Res> {
  factory _$$PromptReferenceImplCopyWith(_$PromptReferenceImpl value,
          $Res Function(_$PromptReferenceImpl) then) =
      __$$PromptReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonValue('ref/prompt') String type, String name});
}

/// @nodoc
class __$$PromptReferenceImplCopyWithImpl<$Res>
    extends _$PromptReferenceCopyWithImpl<$Res, _$PromptReferenceImpl>
    implements _$$PromptReferenceImplCopyWith<$Res> {
  __$$PromptReferenceImplCopyWithImpl(
      _$PromptReferenceImpl _value, $Res Function(_$PromptReferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of PromptReference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
  }) {
    return _then(_$PromptReferenceImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromptReferenceImpl implements _PromptReference {
  const _$PromptReferenceImpl(
      {@JsonValue('ref/prompt') required this.type, required this.name});

  factory _$PromptReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromptReferenceImplFromJson(json);

  @override
  @JsonValue('ref/prompt')
  final String type;
  @override
  final String name;

  @override
  String toString() {
    return 'PromptReference(type: $type, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromptReferenceImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name);

  /// Create a copy of PromptReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PromptReferenceImplCopyWith<_$PromptReferenceImpl> get copyWith =>
      __$$PromptReferenceImplCopyWithImpl<_$PromptReferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromptReferenceImplToJson(
      this,
    );
  }
}

abstract class _PromptReference implements PromptReference {
  const factory _PromptReference(
      {@JsonValue('ref/prompt') required final String type,
      required final String name}) = _$PromptReferenceImpl;

  factory _PromptReference.fromJson(Map<String, dynamic> json) =
      _$PromptReferenceImpl.fromJson;

  @override
  @JsonValue('ref/prompt')
  String get type;
  @override
  String get name;

  /// Create a copy of PromptReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PromptReferenceImplCopyWith<_$PromptReferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CompletionArgument _$CompletionArgumentFromJson(Map<String, dynamic> json) {
  return _CompletionArgument.fromJson(json);
}

/// @nodoc
mixin _$CompletionArgument {
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this CompletionArgument to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompletionArgument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompletionArgumentCopyWith<CompletionArgument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletionArgumentCopyWith<$Res> {
  factory $CompletionArgumentCopyWith(
          CompletionArgument value, $Res Function(CompletionArgument) then) =
      _$CompletionArgumentCopyWithImpl<$Res, CompletionArgument>;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$CompletionArgumentCopyWithImpl<$Res, $Val extends CompletionArgument>
    implements $CompletionArgumentCopyWith<$Res> {
  _$CompletionArgumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompletionArgument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompletionArgumentImplCopyWith<$Res>
    implements $CompletionArgumentCopyWith<$Res> {
  factory _$$CompletionArgumentImplCopyWith(_$CompletionArgumentImpl value,
          $Res Function(_$CompletionArgumentImpl) then) =
      __$$CompletionArgumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$$CompletionArgumentImplCopyWithImpl<$Res>
    extends _$CompletionArgumentCopyWithImpl<$Res, _$CompletionArgumentImpl>
    implements _$$CompletionArgumentImplCopyWith<$Res> {
  __$$CompletionArgumentImplCopyWithImpl(_$CompletionArgumentImpl _value,
      $Res Function(_$CompletionArgumentImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompletionArgument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$CompletionArgumentImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompletionArgumentImpl implements _CompletionArgument {
  const _$CompletionArgumentImpl({required this.name, required this.value});

  factory _$CompletionArgumentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompletionArgumentImplFromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString() {
    return 'CompletionArgument(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletionArgumentImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of CompletionArgument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompletionArgumentImplCopyWith<_$CompletionArgumentImpl> get copyWith =>
      __$$CompletionArgumentImplCopyWithImpl<_$CompletionArgumentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompletionArgumentImplToJson(
      this,
    );
  }
}

abstract class _CompletionArgument implements CompletionArgument {
  const factory _CompletionArgument(
      {required final String name,
      required final String value}) = _$CompletionArgumentImpl;

  factory _CompletionArgument.fromJson(Map<String, dynamic> json) =
      _$CompletionArgumentImpl.fromJson;

  @override
  String get name;
  @override
  String get value;

  /// Create a copy of CompletionArgument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompletionArgumentImplCopyWith<_$CompletionArgumentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Completion _$CompletionFromJson(Map<String, dynamic> json) {
  return _Completion.fromJson(json);
}

/// @nodoc
mixin _$Completion {
  List<String> get values => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  bool? get hasMore => throw _privateConstructorUsedError;

  /// Serializes this Completion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Completion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompletionCopyWith<Completion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletionCopyWith<$Res> {
  factory $CompletionCopyWith(
          Completion value, $Res Function(Completion) then) =
      _$CompletionCopyWithImpl<$Res, Completion>;
  @useResult
  $Res call({List<String> values, int? total, bool? hasMore});
}

/// @nodoc
class _$CompletionCopyWithImpl<$Res, $Val extends Completion>
    implements $CompletionCopyWith<$Res> {
  _$CompletionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Completion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = null,
    Object? total = freezed,
    Object? hasMore = freezed,
  }) {
    return _then(_value.copyWith(
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      hasMore: freezed == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompletionImplCopyWith<$Res>
    implements $CompletionCopyWith<$Res> {
  factory _$$CompletionImplCopyWith(
          _$CompletionImpl value, $Res Function(_$CompletionImpl) then) =
      __$$CompletionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> values, int? total, bool? hasMore});
}

/// @nodoc
class __$$CompletionImplCopyWithImpl<$Res>
    extends _$CompletionCopyWithImpl<$Res, _$CompletionImpl>
    implements _$$CompletionImplCopyWith<$Res> {
  __$$CompletionImplCopyWithImpl(
      _$CompletionImpl _value, $Res Function(_$CompletionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Completion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = null,
    Object? total = freezed,
    Object? hasMore = freezed,
  }) {
    return _then(_$CompletionImpl(
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      hasMore: freezed == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompletionImpl implements _Completion {
  const _$CompletionImpl(
      {required final List<String> values, this.total, this.hasMore})
      : _values = values;

  factory _$CompletionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompletionImplFromJson(json);

  final List<String> _values;
  @override
  List<String> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  final int? total;
  @override
  final bool? hasMore;

  @override
  String toString() {
    return 'Completion(values: $values, total: $total, hasMore: $hasMore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletionImpl &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_values), total, hasMore);

  /// Create a copy of Completion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompletionImplCopyWith<_$CompletionImpl> get copyWith =>
      __$$CompletionImplCopyWithImpl<_$CompletionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompletionImplToJson(
      this,
    );
  }
}

abstract class _Completion implements Completion {
  const factory _Completion(
      {required final List<String> values,
      final int? total,
      final bool? hasMore}) = _$CompletionImpl;

  factory _Completion.fromJson(Map<String, dynamic> json) =
      _$CompletionImpl.fromJson;

  @override
  List<String> get values;
  @override
  int? get total;
  @override
  bool? get hasMore;

  /// Create a copy of Completion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompletionImplCopyWith<_$CompletionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Root _$RootFromJson(Map<String, dynamic> json) {
  return _Root.fromJson(json);
}

/// @nodoc
mixin _$Root {
  String get uri => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Root to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Root
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RootCopyWith<Root> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RootCopyWith<$Res> {
  factory $RootCopyWith(Root value, $Res Function(Root) then) =
      _$RootCopyWithImpl<$Res, Root>;
  @useResult
  $Res call({String uri, String? name});
}

/// @nodoc
class _$RootCopyWithImpl<$Res, $Val extends Root>
    implements $RootCopyWith<$Res> {
  _$RootCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Root
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RootImplCopyWith<$Res> implements $RootCopyWith<$Res> {
  factory _$$RootImplCopyWith(
          _$RootImpl value, $Res Function(_$RootImpl) then) =
      __$$RootImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uri, String? name});
}

/// @nodoc
class __$$RootImplCopyWithImpl<$Res>
    extends _$RootCopyWithImpl<$Res, _$RootImpl>
    implements _$$RootImplCopyWith<$Res> {
  __$$RootImplCopyWithImpl(_$RootImpl _value, $Res Function(_$RootImpl) _then)
      : super(_value, _then);

  /// Create a copy of Root
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? name = freezed,
  }) {
    return _then(_$RootImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RootImpl implements _Root {
  const _$RootImpl({required this.uri, this.name});

  factory _$RootImpl.fromJson(Map<String, dynamic> json) =>
      _$$RootImplFromJson(json);

  @override
  final String uri;
  @override
  final String? name;

  @override
  String toString() {
    return 'Root(uri: $uri, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RootImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, name);

  /// Create a copy of Root
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RootImplCopyWith<_$RootImpl> get copyWith =>
      __$$RootImplCopyWithImpl<_$RootImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RootImplToJson(
      this,
    );
  }
}

abstract class _Root implements Root {
  const factory _Root({required final String uri, final String? name}) =
      _$RootImpl;

  factory _Root.fromJson(Map<String, dynamic> json) = _$RootImpl.fromJson;

  @override
  String get uri;
  @override
  String? get name;

  /// Create a copy of Root
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RootImplCopyWith<_$RootImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadResourceRequestParams _$ReadResourceRequestParamsFromJson(
    Map<String, dynamic> json) {
  return _ReadResourceRequestParams.fromJson(json);
}

/// @nodoc
mixin _$ReadResourceRequestParams {
  String get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Meta? get meta => throw _privateConstructorUsedError;

  /// Serializes this ReadResourceRequestParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReadResourceRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReadResourceRequestParamsCopyWith<ReadResourceRequestParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadResourceRequestParamsCopyWith<$Res> {
  factory $ReadResourceRequestParamsCopyWith(ReadResourceRequestParams value,
          $Res Function(ReadResourceRequestParams) then) =
      _$ReadResourceRequestParamsCopyWithImpl<$Res, ReadResourceRequestParams>;
  @useResult
  $Res call({String uri, @JsonKey(name: '_meta') Meta? meta});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$ReadResourceRequestParamsCopyWithImpl<$Res,
        $Val extends ReadResourceRequestParams>
    implements $ReadResourceRequestParamsCopyWith<$Res> {
  _$ReadResourceRequestParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReadResourceRequestParams
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

  /// Create a copy of ReadResourceRequestParams
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
abstract class _$$ReadResourceRequestParamsImplCopyWith<$Res>
    implements $ReadResourceRequestParamsCopyWith<$Res> {
  factory _$$ReadResourceRequestParamsImplCopyWith(
          _$ReadResourceRequestParamsImpl value,
          $Res Function(_$ReadResourceRequestParamsImpl) then) =
      __$$ReadResourceRequestParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uri, @JsonKey(name: '_meta') Meta? meta});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$ReadResourceRequestParamsImplCopyWithImpl<$Res>
    extends _$ReadResourceRequestParamsCopyWithImpl<$Res,
        _$ReadResourceRequestParamsImpl>
    implements _$$ReadResourceRequestParamsImplCopyWith<$Res> {
  __$$ReadResourceRequestParamsImplCopyWithImpl(
      _$ReadResourceRequestParamsImpl _value,
      $Res Function(_$ReadResourceRequestParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReadResourceRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? meta = freezed,
  }) {
    return _then(_$ReadResourceRequestParamsImpl(
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
class _$ReadResourceRequestParamsImpl implements _ReadResourceRequestParams {
  const _$ReadResourceRequestParamsImpl(
      {required this.uri, @JsonKey(name: '_meta') this.meta});

  factory _$ReadResourceRequestParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReadResourceRequestParamsImplFromJson(json);

  @override
  final String uri;
  @override
  @JsonKey(name: '_meta')
  final Meta? meta;

  @override
  String toString() {
    return 'ReadResourceRequestParams(uri: $uri, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadResourceRequestParamsImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, meta);

  /// Create a copy of ReadResourceRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadResourceRequestParamsImplCopyWith<_$ReadResourceRequestParamsImpl>
      get copyWith => __$$ReadResourceRequestParamsImplCopyWithImpl<
          _$ReadResourceRequestParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadResourceRequestParamsImplToJson(
      this,
    );
  }
}

abstract class _ReadResourceRequestParams implements ReadResourceRequestParams {
  const factory _ReadResourceRequestParams(
          {required final String uri,
          @JsonKey(name: '_meta') final Meta? meta}) =
      _$ReadResourceRequestParamsImpl;

  factory _ReadResourceRequestParams.fromJson(Map<String, dynamic> json) =
      _$ReadResourceRequestParamsImpl.fromJson;

  @override
  String get uri;
  @override
  @JsonKey(name: '_meta')
  Meta? get meta;

  /// Create a copy of ReadResourceRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReadResourceRequestParamsImplCopyWith<_$ReadResourceRequestParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubscribeRequestParams _$SubscribeRequestParamsFromJson(
    Map<String, dynamic> json) {
  return _SubscribeRequestParams.fromJson(json);
}

/// @nodoc
mixin _$SubscribeRequestParams {
  String get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Meta? get meta => throw _privateConstructorUsedError;

  /// Serializes this SubscribeRequestParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscribeRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscribeRequestParamsCopyWith<SubscribeRequestParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribeRequestParamsCopyWith<$Res> {
  factory $SubscribeRequestParamsCopyWith(SubscribeRequestParams value,
          $Res Function(SubscribeRequestParams) then) =
      _$SubscribeRequestParamsCopyWithImpl<$Res, SubscribeRequestParams>;
  @useResult
  $Res call({String uri, @JsonKey(name: '_meta') Meta? meta});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$SubscribeRequestParamsCopyWithImpl<$Res,
        $Val extends SubscribeRequestParams>
    implements $SubscribeRequestParamsCopyWith<$Res> {
  _$SubscribeRequestParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscribeRequestParams
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

  /// Create a copy of SubscribeRequestParams
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
abstract class _$$SubscribeRequestParamsImplCopyWith<$Res>
    implements $SubscribeRequestParamsCopyWith<$Res> {
  factory _$$SubscribeRequestParamsImplCopyWith(
          _$SubscribeRequestParamsImpl value,
          $Res Function(_$SubscribeRequestParamsImpl) then) =
      __$$SubscribeRequestParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uri, @JsonKey(name: '_meta') Meta? meta});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$SubscribeRequestParamsImplCopyWithImpl<$Res>
    extends _$SubscribeRequestParamsCopyWithImpl<$Res,
        _$SubscribeRequestParamsImpl>
    implements _$$SubscribeRequestParamsImplCopyWith<$Res> {
  __$$SubscribeRequestParamsImplCopyWithImpl(
      _$SubscribeRequestParamsImpl _value,
      $Res Function(_$SubscribeRequestParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscribeRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? meta = freezed,
  }) {
    return _then(_$SubscribeRequestParamsImpl(
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
class _$SubscribeRequestParamsImpl implements _SubscribeRequestParams {
  const _$SubscribeRequestParamsImpl(
      {required this.uri, @JsonKey(name: '_meta') this.meta});

  factory _$SubscribeRequestParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscribeRequestParamsImplFromJson(json);

  @override
  final String uri;
  @override
  @JsonKey(name: '_meta')
  final Meta? meta;

  @override
  String toString() {
    return 'SubscribeRequestParams(uri: $uri, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribeRequestParamsImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, meta);

  /// Create a copy of SubscribeRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribeRequestParamsImplCopyWith<_$SubscribeRequestParamsImpl>
      get copyWith => __$$SubscribeRequestParamsImplCopyWithImpl<
          _$SubscribeRequestParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribeRequestParamsImplToJson(
      this,
    );
  }
}

abstract class _SubscribeRequestParams implements SubscribeRequestParams {
  const factory _SubscribeRequestParams(
      {required final String uri,
      @JsonKey(name: '_meta') final Meta? meta}) = _$SubscribeRequestParamsImpl;

  factory _SubscribeRequestParams.fromJson(Map<String, dynamic> json) =
      _$SubscribeRequestParamsImpl.fromJson;

  @override
  String get uri;
  @override
  @JsonKey(name: '_meta')
  Meta? get meta;

  /// Create a copy of SubscribeRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscribeRequestParamsImplCopyWith<_$SubscribeRequestParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetPromptRequestParams _$GetPromptRequestParamsFromJson(
    Map<String, dynamic> json) {
  return _GetPromptRequestParams.fromJson(json);
}

/// @nodoc
mixin _$GetPromptRequestParams {
  String get name => throw _privateConstructorUsedError;
  Map<String, String>? get arguments => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Meta? get meta => throw _privateConstructorUsedError;

  /// Serializes this GetPromptRequestParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPromptRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPromptRequestParamsCopyWith<GetPromptRequestParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPromptRequestParamsCopyWith<$Res> {
  factory $GetPromptRequestParamsCopyWith(GetPromptRequestParams value,
          $Res Function(GetPromptRequestParams) then) =
      _$GetPromptRequestParamsCopyWithImpl<$Res, GetPromptRequestParams>;
  @useResult
  $Res call(
      {String name,
      Map<String, String>? arguments,
      @JsonKey(name: '_meta') Meta? meta});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$GetPromptRequestParamsCopyWithImpl<$Res,
        $Val extends GetPromptRequestParams>
    implements $GetPromptRequestParamsCopyWith<$Res> {
  _$GetPromptRequestParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPromptRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? arguments = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: freezed == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  /// Create a copy of GetPromptRequestParams
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
abstract class _$$GetPromptRequestParamsImplCopyWith<$Res>
    implements $GetPromptRequestParamsCopyWith<$Res> {
  factory _$$GetPromptRequestParamsImplCopyWith(
          _$GetPromptRequestParamsImpl value,
          $Res Function(_$GetPromptRequestParamsImpl) then) =
      __$$GetPromptRequestParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      Map<String, String>? arguments,
      @JsonKey(name: '_meta') Meta? meta});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$GetPromptRequestParamsImplCopyWithImpl<$Res>
    extends _$GetPromptRequestParamsCopyWithImpl<$Res,
        _$GetPromptRequestParamsImpl>
    implements _$$GetPromptRequestParamsImplCopyWith<$Res> {
  __$$GetPromptRequestParamsImplCopyWithImpl(
      _$GetPromptRequestParamsImpl _value,
      $Res Function(_$GetPromptRequestParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetPromptRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? arguments = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$GetPromptRequestParamsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: freezed == arguments
          ? _value._arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPromptRequestParamsImpl implements _GetPromptRequestParams {
  const _$GetPromptRequestParamsImpl(
      {required this.name,
      final Map<String, String>? arguments,
      @JsonKey(name: '_meta') this.meta})
      : _arguments = arguments;

  factory _$GetPromptRequestParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPromptRequestParamsImplFromJson(json);

  @override
  final String name;
  final Map<String, String>? _arguments;
  @override
  Map<String, String>? get arguments {
    final value = _arguments;
    if (value == null) return null;
    if (_arguments is EqualUnmodifiableMapView) return _arguments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: '_meta')
  final Meta? meta;

  @override
  String toString() {
    return 'GetPromptRequestParams(name: $name, arguments: $arguments, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPromptRequestParamsImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._arguments, _arguments) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_arguments), meta);

  /// Create a copy of GetPromptRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPromptRequestParamsImplCopyWith<_$GetPromptRequestParamsImpl>
      get copyWith => __$$GetPromptRequestParamsImplCopyWithImpl<
          _$GetPromptRequestParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPromptRequestParamsImplToJson(
      this,
    );
  }
}

abstract class _GetPromptRequestParams implements GetPromptRequestParams {
  const factory _GetPromptRequestParams(
      {required final String name,
      final Map<String, String>? arguments,
      @JsonKey(name: '_meta') final Meta? meta}) = _$GetPromptRequestParamsImpl;

  factory _GetPromptRequestParams.fromJson(Map<String, dynamic> json) =
      _$GetPromptRequestParamsImpl.fromJson;

  @override
  String get name;
  @override
  Map<String, String>? get arguments;
  @override
  @JsonKey(name: '_meta')
  Meta? get meta;

  /// Create a copy of GetPromptRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPromptRequestParamsImplCopyWith<_$GetPromptRequestParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CallToolRequestParams _$CallToolRequestParamsFromJson(
    Map<String, dynamic> json) {
  return _CallToolRequestParams.fromJson(json);
}

/// @nodoc
mixin _$CallToolRequestParams {
  String get name => throw _privateConstructorUsedError;
  Map<String, dynamic>? get arguments => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Meta? get meta => throw _privateConstructorUsedError;

  /// Serializes this CallToolRequestParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CallToolRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CallToolRequestParamsCopyWith<CallToolRequestParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallToolRequestParamsCopyWith<$Res> {
  factory $CallToolRequestParamsCopyWith(CallToolRequestParams value,
          $Res Function(CallToolRequestParams) then) =
      _$CallToolRequestParamsCopyWithImpl<$Res, CallToolRequestParams>;
  @useResult
  $Res call(
      {String name,
      Map<String, dynamic>? arguments,
      @JsonKey(name: '_meta') Meta? meta});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$CallToolRequestParamsCopyWithImpl<$Res,
        $Val extends CallToolRequestParams>
    implements $CallToolRequestParamsCopyWith<$Res> {
  _$CallToolRequestParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CallToolRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? arguments = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: freezed == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  /// Create a copy of CallToolRequestParams
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
abstract class _$$CallToolRequestParamsImplCopyWith<$Res>
    implements $CallToolRequestParamsCopyWith<$Res> {
  factory _$$CallToolRequestParamsImplCopyWith(
          _$CallToolRequestParamsImpl value,
          $Res Function(_$CallToolRequestParamsImpl) then) =
      __$$CallToolRequestParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      Map<String, dynamic>? arguments,
      @JsonKey(name: '_meta') Meta? meta});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$CallToolRequestParamsImplCopyWithImpl<$Res>
    extends _$CallToolRequestParamsCopyWithImpl<$Res,
        _$CallToolRequestParamsImpl>
    implements _$$CallToolRequestParamsImplCopyWith<$Res> {
  __$$CallToolRequestParamsImplCopyWithImpl(_$CallToolRequestParamsImpl _value,
      $Res Function(_$CallToolRequestParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CallToolRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? arguments = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$CallToolRequestParamsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: freezed == arguments
          ? _value._arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallToolRequestParamsImpl implements _CallToolRequestParams {
  const _$CallToolRequestParamsImpl(
      {required this.name,
      final Map<String, dynamic>? arguments,
      @JsonKey(name: '_meta') this.meta})
      : _arguments = arguments;

  factory _$CallToolRequestParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CallToolRequestParamsImplFromJson(json);

  @override
  final String name;
  final Map<String, dynamic>? _arguments;
  @override
  Map<String, dynamic>? get arguments {
    final value = _arguments;
    if (value == null) return null;
    if (_arguments is EqualUnmodifiableMapView) return _arguments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: '_meta')
  final Meta? meta;

  @override
  String toString() {
    return 'CallToolRequestParams(name: $name, arguments: $arguments, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallToolRequestParamsImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._arguments, _arguments) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_arguments), meta);

  /// Create a copy of CallToolRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CallToolRequestParamsImplCopyWith<_$CallToolRequestParamsImpl>
      get copyWith => __$$CallToolRequestParamsImplCopyWithImpl<
          _$CallToolRequestParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CallToolRequestParamsImplToJson(
      this,
    );
  }
}

abstract class _CallToolRequestParams implements CallToolRequestParams {
  const factory _CallToolRequestParams(
      {required final String name,
      final Map<String, dynamic>? arguments,
      @JsonKey(name: '_meta') final Meta? meta}) = _$CallToolRequestParamsImpl;

  factory _CallToolRequestParams.fromJson(Map<String, dynamic> json) =
      _$CallToolRequestParamsImpl.fromJson;

  @override
  String get name;
  @override
  Map<String, dynamic>? get arguments;
  @override
  @JsonKey(name: '_meta')
  Meta? get meta;

  /// Create a copy of CallToolRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CallToolRequestParamsImplCopyWith<_$CallToolRequestParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ListResourcesResult _$ListResourcesResultFromJson(Map<String, dynamic> json) {
  return _ListResourcesResult.fromJson(json);
}

/// @nodoc
mixin _$ListResourcesResult {
  List<Resource> get resources => throw _privateConstructorUsedError;
  String? get nextCursor => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  /// Serializes this ListResourcesResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourcesResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourcesResultCopyWith<ListResourcesResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourcesResultCopyWith<$Res> {
  factory $ListResourcesResultCopyWith(
          ListResourcesResult value, $Res Function(ListResourcesResult) then) =
      _$ListResourcesResultCopyWithImpl<$Res, ListResourcesResult>;
  @useResult
  $Res call(
      {List<Resource> resources,
      String? nextCursor,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class _$ListResourcesResultCopyWithImpl<$Res, $Val extends ListResourcesResult>
    implements $ListResourcesResultCopyWith<$Res> {
  _$ListResourcesResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourcesResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resources = null,
    Object? nextCursor = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      resources: null == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
      nextCursor: freezed == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListResourcesResultImplCopyWith<$Res>
    implements $ListResourcesResultCopyWith<$Res> {
  factory _$$ListResourcesResultImplCopyWith(_$ListResourcesResultImpl value,
          $Res Function(_$ListResourcesResultImpl) then) =
      __$$ListResourcesResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Resource> resources,
      String? nextCursor,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class __$$ListResourcesResultImplCopyWithImpl<$Res>
    extends _$ListResourcesResultCopyWithImpl<$Res, _$ListResourcesResultImpl>
    implements _$$ListResourcesResultImplCopyWith<$Res> {
  __$$ListResourcesResultImplCopyWithImpl(_$ListResourcesResultImpl _value,
      $Res Function(_$ListResourcesResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourcesResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resources = null,
    Object? nextCursor = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$ListResourcesResultImpl(
      resources: null == resources
          ? _value._resources
          : resources // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
      nextCursor: freezed == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
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
class _$ListResourcesResultImpl implements _ListResourcesResult {
  const _$ListResourcesResultImpl(
      {required final List<Resource> resources,
      this.nextCursor,
      @JsonKey(name: '_meta') final Map<String, dynamic>? meta})
      : _resources = resources,
        _meta = meta;

  factory _$ListResourcesResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourcesResultImplFromJson(json);

  final List<Resource> _resources;
  @override
  List<Resource> get resources {
    if (_resources is EqualUnmodifiableListView) return _resources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resources);
  }

  @override
  final String? nextCursor;
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
    return 'ListResourcesResult(resources: $resources, nextCursor: $nextCursor, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourcesResultImpl &&
            const DeepCollectionEquality()
                .equals(other._resources, _resources) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor) &&
            const DeepCollectionEquality().equals(other._meta, _meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_resources),
      nextCursor,
      const DeepCollectionEquality().hash(_meta));

  /// Create a copy of ListResourcesResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourcesResultImplCopyWith<_$ListResourcesResultImpl> get copyWith =>
      __$$ListResourcesResultImplCopyWithImpl<_$ListResourcesResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourcesResultImplToJson(
      this,
    );
  }
}

abstract class _ListResourcesResult implements ListResourcesResult {
  const factory _ListResourcesResult(
          {required final List<Resource> resources,
          final String? nextCursor,
          @JsonKey(name: '_meta') final Map<String, dynamic>? meta}) =
      _$ListResourcesResultImpl;

  factory _ListResourcesResult.fromJson(Map<String, dynamic> json) =
      _$ListResourcesResultImpl.fromJson;

  @override
  List<Resource> get resources;
  @override
  String? get nextCursor;
  @override
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta;

  /// Create a copy of ListResourcesResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourcesResultImplCopyWith<_$ListResourcesResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListResourceTemplatesResult _$ListResourceTemplatesResultFromJson(
    Map<String, dynamic> json) {
  return _ListResourceTemplatesResult.fromJson(json);
}

/// @nodoc
mixin _$ListResourceTemplatesResult {
  List<ResourceTemplate> get resourceTemplates =>
      throw _privateConstructorUsedError;
  String? get nextCursor => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  /// Serializes this ListResourceTemplatesResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceTemplatesResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceTemplatesResultCopyWith<ListResourceTemplatesResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceTemplatesResultCopyWith<$Res> {
  factory $ListResourceTemplatesResultCopyWith(
          ListResourceTemplatesResult value,
          $Res Function(ListResourceTemplatesResult) then) =
      _$ListResourceTemplatesResultCopyWithImpl<$Res,
          ListResourceTemplatesResult>;
  @useResult
  $Res call(
      {List<ResourceTemplate> resourceTemplates,
      String? nextCursor,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class _$ListResourceTemplatesResultCopyWithImpl<$Res,
        $Val extends ListResourceTemplatesResult>
    implements $ListResourceTemplatesResultCopyWith<$Res> {
  _$ListResourceTemplatesResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceTemplatesResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceTemplates = null,
    Object? nextCursor = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      resourceTemplates: null == resourceTemplates
          ? _value.resourceTemplates
          : resourceTemplates // ignore: cast_nullable_to_non_nullable
              as List<ResourceTemplate>,
      nextCursor: freezed == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListResourceTemplatesResultImplCopyWith<$Res>
    implements $ListResourceTemplatesResultCopyWith<$Res> {
  factory _$$ListResourceTemplatesResultImplCopyWith(
          _$ListResourceTemplatesResultImpl value,
          $Res Function(_$ListResourceTemplatesResultImpl) then) =
      __$$ListResourceTemplatesResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ResourceTemplate> resourceTemplates,
      String? nextCursor,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class __$$ListResourceTemplatesResultImplCopyWithImpl<$Res>
    extends _$ListResourceTemplatesResultCopyWithImpl<$Res,
        _$ListResourceTemplatesResultImpl>
    implements _$$ListResourceTemplatesResultImplCopyWith<$Res> {
  __$$ListResourceTemplatesResultImplCopyWithImpl(
      _$ListResourceTemplatesResultImpl _value,
      $Res Function(_$ListResourceTemplatesResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceTemplatesResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceTemplates = null,
    Object? nextCursor = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$ListResourceTemplatesResultImpl(
      resourceTemplates: null == resourceTemplates
          ? _value._resourceTemplates
          : resourceTemplates // ignore: cast_nullable_to_non_nullable
              as List<ResourceTemplate>,
      nextCursor: freezed == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
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
class _$ListResourceTemplatesResultImpl
    implements _ListResourceTemplatesResult {
  const _$ListResourceTemplatesResultImpl(
      {required final List<ResourceTemplate> resourceTemplates,
      this.nextCursor,
      @JsonKey(name: '_meta') final Map<String, dynamic>? meta})
      : _resourceTemplates = resourceTemplates,
        _meta = meta;

  factory _$ListResourceTemplatesResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListResourceTemplatesResultImplFromJson(json);

  final List<ResourceTemplate> _resourceTemplates;
  @override
  List<ResourceTemplate> get resourceTemplates {
    if (_resourceTemplates is EqualUnmodifiableListView)
      return _resourceTemplates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resourceTemplates);
  }

  @override
  final String? nextCursor;
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
    return 'ListResourceTemplatesResult(resourceTemplates: $resourceTemplates, nextCursor: $nextCursor, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceTemplatesResultImpl &&
            const DeepCollectionEquality()
                .equals(other._resourceTemplates, _resourceTemplates) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor) &&
            const DeepCollectionEquality().equals(other._meta, _meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_resourceTemplates),
      nextCursor,
      const DeepCollectionEquality().hash(_meta));

  /// Create a copy of ListResourceTemplatesResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceTemplatesResultImplCopyWith<_$ListResourceTemplatesResultImpl>
      get copyWith => __$$ListResourceTemplatesResultImplCopyWithImpl<
          _$ListResourceTemplatesResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceTemplatesResultImplToJson(
      this,
    );
  }
}

abstract class _ListResourceTemplatesResult
    implements ListResourceTemplatesResult {
  const factory _ListResourceTemplatesResult(
          {required final List<ResourceTemplate> resourceTemplates,
          final String? nextCursor,
          @JsonKey(name: '_meta') final Map<String, dynamic>? meta}) =
      _$ListResourceTemplatesResultImpl;

  factory _ListResourceTemplatesResult.fromJson(Map<String, dynamic> json) =
      _$ListResourceTemplatesResultImpl.fromJson;

  @override
  List<ResourceTemplate> get resourceTemplates;
  @override
  String? get nextCursor;
  @override
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta;

  /// Create a copy of ListResourceTemplatesResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceTemplatesResultImplCopyWith<_$ListResourceTemplatesResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ReadResourceResult _$ReadResourceResultFromJson(Map<String, dynamic> json) {
  return _ReadResourceResult.fromJson(json);
}

/// @nodoc
mixin _$ReadResourceResult {
  List<ResourceContents> get contents => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  /// Serializes this ReadResourceResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReadResourceResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReadResourceResultCopyWith<ReadResourceResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadResourceResultCopyWith<$Res> {
  factory $ReadResourceResultCopyWith(
          ReadResourceResult value, $Res Function(ReadResourceResult) then) =
      _$ReadResourceResultCopyWithImpl<$Res, ReadResourceResult>;
  @useResult
  $Res call(
      {List<ResourceContents> contents,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class _$ReadResourceResultCopyWithImpl<$Res, $Val extends ReadResourceResult>
    implements $ReadResourceResultCopyWith<$Res> {
  _$ReadResourceResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReadResourceResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      contents: null == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<ResourceContents>,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReadResourceResultImplCopyWith<$Res>
    implements $ReadResourceResultCopyWith<$Res> {
  factory _$$ReadResourceResultImplCopyWith(_$ReadResourceResultImpl value,
          $Res Function(_$ReadResourceResultImpl) then) =
      __$$ReadResourceResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ResourceContents> contents,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class __$$ReadResourceResultImplCopyWithImpl<$Res>
    extends _$ReadResourceResultCopyWithImpl<$Res, _$ReadResourceResultImpl>
    implements _$$ReadResourceResultImplCopyWith<$Res> {
  __$$ReadResourceResultImplCopyWithImpl(_$ReadResourceResultImpl _value,
      $Res Function(_$ReadResourceResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReadResourceResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = null,
    Object? meta = freezed,
  }) {
    return _then(_$ReadResourceResultImpl(
      contents: null == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<ResourceContents>,
      meta: freezed == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadResourceResultImpl implements _ReadResourceResult {
  const _$ReadResourceResultImpl(
      {required final List<ResourceContents> contents,
      @JsonKey(name: '_meta') final Map<String, dynamic>? meta})
      : _contents = contents,
        _meta = meta;

  factory _$ReadResourceResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReadResourceResultImplFromJson(json);

  final List<ResourceContents> _contents;
  @override
  List<ResourceContents> get contents {
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contents);
  }

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
    return 'ReadResourceResult(contents: $contents, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadResourceResultImpl &&
            const DeepCollectionEquality().equals(other._contents, _contents) &&
            const DeepCollectionEquality().equals(other._meta, _meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_contents),
      const DeepCollectionEquality().hash(_meta));

  /// Create a copy of ReadResourceResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadResourceResultImplCopyWith<_$ReadResourceResultImpl> get copyWith =>
      __$$ReadResourceResultImplCopyWithImpl<_$ReadResourceResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadResourceResultImplToJson(
      this,
    );
  }
}

abstract class _ReadResourceResult implements ReadResourceResult {
  const factory _ReadResourceResult(
          {required final List<ResourceContents> contents,
          @JsonKey(name: '_meta') final Map<String, dynamic>? meta}) =
      _$ReadResourceResultImpl;

  factory _ReadResourceResult.fromJson(Map<String, dynamic> json) =
      _$ReadResourceResultImpl.fromJson;

  @override
  List<ResourceContents> get contents;
  @override
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta;

  /// Create a copy of ReadResourceResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReadResourceResultImplCopyWith<_$ReadResourceResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListPromptsResult _$ListPromptsResultFromJson(Map<String, dynamic> json) {
  return _ListPromptsResult.fromJson(json);
}

/// @nodoc
mixin _$ListPromptsResult {
  List<Prompt> get prompts => throw _privateConstructorUsedError;
  String? get nextCursor => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  /// Serializes this ListPromptsResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListPromptsResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListPromptsResultCopyWith<ListPromptsResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPromptsResultCopyWith<$Res> {
  factory $ListPromptsResultCopyWith(
          ListPromptsResult value, $Res Function(ListPromptsResult) then) =
      _$ListPromptsResultCopyWithImpl<$Res, ListPromptsResult>;
  @useResult
  $Res call(
      {List<Prompt> prompts,
      String? nextCursor,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class _$ListPromptsResultCopyWithImpl<$Res, $Val extends ListPromptsResult>
    implements $ListPromptsResultCopyWith<$Res> {
  _$ListPromptsResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListPromptsResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompts = null,
    Object? nextCursor = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      prompts: null == prompts
          ? _value.prompts
          : prompts // ignore: cast_nullable_to_non_nullable
              as List<Prompt>,
      nextCursor: freezed == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListPromptsResultImplCopyWith<$Res>
    implements $ListPromptsResultCopyWith<$Res> {
  factory _$$ListPromptsResultImplCopyWith(_$ListPromptsResultImpl value,
          $Res Function(_$ListPromptsResultImpl) then) =
      __$$ListPromptsResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Prompt> prompts,
      String? nextCursor,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class __$$ListPromptsResultImplCopyWithImpl<$Res>
    extends _$ListPromptsResultCopyWithImpl<$Res, _$ListPromptsResultImpl>
    implements _$$ListPromptsResultImplCopyWith<$Res> {
  __$$ListPromptsResultImplCopyWithImpl(_$ListPromptsResultImpl _value,
      $Res Function(_$ListPromptsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListPromptsResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompts = null,
    Object? nextCursor = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$ListPromptsResultImpl(
      prompts: null == prompts
          ? _value._prompts
          : prompts // ignore: cast_nullable_to_non_nullable
              as List<Prompt>,
      nextCursor: freezed == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
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
class _$ListPromptsResultImpl implements _ListPromptsResult {
  const _$ListPromptsResultImpl(
      {required final List<Prompt> prompts,
      this.nextCursor,
      @JsonKey(name: '_meta') final Map<String, dynamic>? meta})
      : _prompts = prompts,
        _meta = meta;

  factory _$ListPromptsResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListPromptsResultImplFromJson(json);

  final List<Prompt> _prompts;
  @override
  List<Prompt> get prompts {
    if (_prompts is EqualUnmodifiableListView) return _prompts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prompts);
  }

  @override
  final String? nextCursor;
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
    return 'ListPromptsResult(prompts: $prompts, nextCursor: $nextCursor, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPromptsResultImpl &&
            const DeepCollectionEquality().equals(other._prompts, _prompts) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor) &&
            const DeepCollectionEquality().equals(other._meta, _meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_prompts),
      nextCursor,
      const DeepCollectionEquality().hash(_meta));

  /// Create a copy of ListPromptsResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPromptsResultImplCopyWith<_$ListPromptsResultImpl> get copyWith =>
      __$$ListPromptsResultImplCopyWithImpl<_$ListPromptsResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPromptsResultImplToJson(
      this,
    );
  }
}

abstract class _ListPromptsResult implements ListPromptsResult {
  const factory _ListPromptsResult(
          {required final List<Prompt> prompts,
          final String? nextCursor,
          @JsonKey(name: '_meta') final Map<String, dynamic>? meta}) =
      _$ListPromptsResultImpl;

  factory _ListPromptsResult.fromJson(Map<String, dynamic> json) =
      _$ListPromptsResultImpl.fromJson;

  @override
  List<Prompt> get prompts;
  @override
  String? get nextCursor;
  @override
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta;

  /// Create a copy of ListPromptsResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPromptsResultImplCopyWith<_$ListPromptsResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetPromptResult _$GetPromptResultFromJson(Map<String, dynamic> json) {
  return _GetPromptResult.fromJson(json);
}

/// @nodoc
mixin _$GetPromptResult {
  String? get description => throw _privateConstructorUsedError;
  List<PromptMessage> get messages => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  /// Serializes this GetPromptResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetPromptResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetPromptResultCopyWith<GetPromptResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPromptResultCopyWith<$Res> {
  factory $GetPromptResultCopyWith(
          GetPromptResult value, $Res Function(GetPromptResult) then) =
      _$GetPromptResultCopyWithImpl<$Res, GetPromptResult>;
  @useResult
  $Res call(
      {String? description,
      List<PromptMessage> messages,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class _$GetPromptResultCopyWithImpl<$Res, $Val extends GetPromptResult>
    implements $GetPromptResultCopyWith<$Res> {
  _$GetPromptResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetPromptResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? messages = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<PromptMessage>,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPromptResultImplCopyWith<$Res>
    implements $GetPromptResultCopyWith<$Res> {
  factory _$$GetPromptResultImplCopyWith(_$GetPromptResultImpl value,
          $Res Function(_$GetPromptResultImpl) then) =
      __$$GetPromptResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      List<PromptMessage> messages,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class __$$GetPromptResultImplCopyWithImpl<$Res>
    extends _$GetPromptResultCopyWithImpl<$Res, _$GetPromptResultImpl>
    implements _$$GetPromptResultImplCopyWith<$Res> {
  __$$GetPromptResultImplCopyWithImpl(
      _$GetPromptResultImpl _value, $Res Function(_$GetPromptResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetPromptResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? messages = null,
    Object? meta = freezed,
  }) {
    return _then(_$GetPromptResultImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<PromptMessage>,
      meta: freezed == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPromptResultImpl implements _GetPromptResult {
  const _$GetPromptResultImpl(
      {this.description,
      required final List<PromptMessage> messages,
      @JsonKey(name: '_meta') final Map<String, dynamic>? meta})
      : _messages = messages,
        _meta = meta;

  factory _$GetPromptResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPromptResultImplFromJson(json);

  @override
  final String? description;
  final List<PromptMessage> _messages;
  @override
  List<PromptMessage> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

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
    return 'GetPromptResult(description: $description, messages: $messages, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPromptResultImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            const DeepCollectionEquality().equals(other._meta, _meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      const DeepCollectionEquality().hash(_messages),
      const DeepCollectionEquality().hash(_meta));

  /// Create a copy of GetPromptResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPromptResultImplCopyWith<_$GetPromptResultImpl> get copyWith =>
      __$$GetPromptResultImplCopyWithImpl<_$GetPromptResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPromptResultImplToJson(
      this,
    );
  }
}

abstract class _GetPromptResult implements GetPromptResult {
  const factory _GetPromptResult(
          {final String? description,
          required final List<PromptMessage> messages,
          @JsonKey(name: '_meta') final Map<String, dynamic>? meta}) =
      _$GetPromptResultImpl;

  factory _GetPromptResult.fromJson(Map<String, dynamic> json) =
      _$GetPromptResultImpl.fromJson;

  @override
  String? get description;
  @override
  List<PromptMessage> get messages;
  @override
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta;

  /// Create a copy of GetPromptResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetPromptResultImplCopyWith<_$GetPromptResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListToolsResult _$ListToolsResultFromJson(Map<String, dynamic> json) {
  return _ListToolsResult.fromJson(json);
}

/// @nodoc
mixin _$ListToolsResult {
  List<Tool> get tools => throw _privateConstructorUsedError;
  String? get nextCursor => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  /// Serializes this ListToolsResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListToolsResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListToolsResultCopyWith<ListToolsResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListToolsResultCopyWith<$Res> {
  factory $ListToolsResultCopyWith(
          ListToolsResult value, $Res Function(ListToolsResult) then) =
      _$ListToolsResultCopyWithImpl<$Res, ListToolsResult>;
  @useResult
  $Res call(
      {List<Tool> tools,
      String? nextCursor,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class _$ListToolsResultCopyWithImpl<$Res, $Val extends ListToolsResult>
    implements $ListToolsResultCopyWith<$Res> {
  _$ListToolsResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListToolsResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tools = null,
    Object? nextCursor = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      tools: null == tools
          ? _value.tools
          : tools // ignore: cast_nullable_to_non_nullable
              as List<Tool>,
      nextCursor: freezed == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListToolsResultImplCopyWith<$Res>
    implements $ListToolsResultCopyWith<$Res> {
  factory _$$ListToolsResultImplCopyWith(_$ListToolsResultImpl value,
          $Res Function(_$ListToolsResultImpl) then) =
      __$$ListToolsResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Tool> tools,
      String? nextCursor,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class __$$ListToolsResultImplCopyWithImpl<$Res>
    extends _$ListToolsResultCopyWithImpl<$Res, _$ListToolsResultImpl>
    implements _$$ListToolsResultImplCopyWith<$Res> {
  __$$ListToolsResultImplCopyWithImpl(
      _$ListToolsResultImpl _value, $Res Function(_$ListToolsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListToolsResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tools = null,
    Object? nextCursor = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$ListToolsResultImpl(
      tools: null == tools
          ? _value._tools
          : tools // ignore: cast_nullable_to_non_nullable
              as List<Tool>,
      nextCursor: freezed == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
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
class _$ListToolsResultImpl implements _ListToolsResult {
  const _$ListToolsResultImpl(
      {required final List<Tool> tools,
      this.nextCursor,
      @JsonKey(name: '_meta') final Map<String, dynamic>? meta})
      : _tools = tools,
        _meta = meta;

  factory _$ListToolsResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListToolsResultImplFromJson(json);

  final List<Tool> _tools;
  @override
  List<Tool> get tools {
    if (_tools is EqualUnmodifiableListView) return _tools;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tools);
  }

  @override
  final String? nextCursor;
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
    return 'ListToolsResult(tools: $tools, nextCursor: $nextCursor, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListToolsResultImpl &&
            const DeepCollectionEquality().equals(other._tools, _tools) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor) &&
            const DeepCollectionEquality().equals(other._meta, _meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_tools),
      nextCursor,
      const DeepCollectionEquality().hash(_meta));

  /// Create a copy of ListToolsResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListToolsResultImplCopyWith<_$ListToolsResultImpl> get copyWith =>
      __$$ListToolsResultImplCopyWithImpl<_$ListToolsResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListToolsResultImplToJson(
      this,
    );
  }
}

abstract class _ListToolsResult implements ListToolsResult {
  const factory _ListToolsResult(
          {required final List<Tool> tools,
          final String? nextCursor,
          @JsonKey(name: '_meta') final Map<String, dynamic>? meta}) =
      _$ListToolsResultImpl;

  factory _ListToolsResult.fromJson(Map<String, dynamic> json) =
      _$ListToolsResultImpl.fromJson;

  @override
  List<Tool> get tools;
  @override
  String? get nextCursor;
  @override
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta;

  /// Create a copy of ListToolsResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListToolsResultImplCopyWith<_$ListToolsResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CallToolResult _$CallToolResultFromJson(Map<String, dynamic> json) {
  return _CallToolResult.fromJson(json);
}

/// @nodoc
mixin _$CallToolResult {
  List<Content> get content => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  /// Serializes this CallToolResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CallToolResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CallToolResultCopyWith<CallToolResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallToolResultCopyWith<$Res> {
  factory $CallToolResultCopyWith(
          CallToolResult value, $Res Function(CallToolResult) then) =
      _$CallToolResultCopyWithImpl<$Res, CallToolResult>;
  @useResult
  $Res call(
      {List<Content> content,
      bool isError,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class _$CallToolResultCopyWithImpl<$Res, $Val extends CallToolResult>
    implements $CallToolResultCopyWith<$Res> {
  _$CallToolResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CallToolResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? isError = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Content>,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CallToolResultImplCopyWith<$Res>
    implements $CallToolResultCopyWith<$Res> {
  factory _$$CallToolResultImplCopyWith(_$CallToolResultImpl value,
          $Res Function(_$CallToolResultImpl) then) =
      __$$CallToolResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Content> content,
      bool isError,
      @JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class __$$CallToolResultImplCopyWithImpl<$Res>
    extends _$CallToolResultCopyWithImpl<$Res, _$CallToolResultImpl>
    implements _$$CallToolResultImplCopyWith<$Res> {
  __$$CallToolResultImplCopyWithImpl(
      _$CallToolResultImpl _value, $Res Function(_$CallToolResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of CallToolResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? isError = null,
    Object? meta = freezed,
  }) {
    return _then(_$CallToolResultImpl(
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Content>,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      meta: freezed == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallToolResultImpl implements _CallToolResult {
  const _$CallToolResultImpl(
      {required final List<Content> content,
      this.isError = false,
      @JsonKey(name: '_meta') final Map<String, dynamic>? meta})
      : _content = content,
        _meta = meta;

  factory _$CallToolResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$CallToolResultImplFromJson(json);

  final List<Content> _content;
  @override
  List<Content> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  @JsonKey()
  final bool isError;
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
    return 'CallToolResult(content: $content, isError: $isError, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallToolResultImpl &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            const DeepCollectionEquality().equals(other._meta, _meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_content),
      isError,
      const DeepCollectionEquality().hash(_meta));

  /// Create a copy of CallToolResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CallToolResultImplCopyWith<_$CallToolResultImpl> get copyWith =>
      __$$CallToolResultImplCopyWithImpl<_$CallToolResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CallToolResultImplToJson(
      this,
    );
  }
}

abstract class _CallToolResult implements CallToolResult {
  const factory _CallToolResult(
          {required final List<Content> content,
          final bool isError,
          @JsonKey(name: '_meta') final Map<String, dynamic>? meta}) =
      _$CallToolResultImpl;

  factory _CallToolResult.fromJson(Map<String, dynamic> json) =
      _$CallToolResultImpl.fromJson;

  @override
  List<Content> get content;
  @override
  bool get isError;
  @override
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta;

  /// Create a copy of CallToolResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CallToolResultImplCopyWith<_$CallToolResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListRootsResult _$ListRootsResultFromJson(Map<String, dynamic> json) {
  return _ListRootsResult.fromJson(json);
}

/// @nodoc
mixin _$ListRootsResult {
  List<Root> get roots => throw _privateConstructorUsedError;
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  /// Serializes this ListRootsResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListRootsResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListRootsResultCopyWith<ListRootsResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRootsResultCopyWith<$Res> {
  factory $ListRootsResultCopyWith(
          ListRootsResult value, $Res Function(ListRootsResult) then) =
      _$ListRootsResultCopyWithImpl<$Res, ListRootsResult>;
  @useResult
  $Res call(
      {List<Root> roots, @JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class _$ListRootsResultCopyWithImpl<$Res, $Val extends ListRootsResult>
    implements $ListRootsResultCopyWith<$Res> {
  _$ListRootsResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListRootsResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roots = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      roots: null == roots
          ? _value.roots
          : roots // ignore: cast_nullable_to_non_nullable
              as List<Root>,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListRootsResultImplCopyWith<$Res>
    implements $ListRootsResultCopyWith<$Res> {
  factory _$$ListRootsResultImplCopyWith(_$ListRootsResultImpl value,
          $Res Function(_$ListRootsResultImpl) then) =
      __$$ListRootsResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Root> roots, @JsonKey(name: '_meta') Map<String, dynamic>? meta});
}

/// @nodoc
class __$$ListRootsResultImplCopyWithImpl<$Res>
    extends _$ListRootsResultCopyWithImpl<$Res, _$ListRootsResultImpl>
    implements _$$ListRootsResultImplCopyWith<$Res> {
  __$$ListRootsResultImplCopyWithImpl(
      _$ListRootsResultImpl _value, $Res Function(_$ListRootsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListRootsResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roots = null,
    Object? meta = freezed,
  }) {
    return _then(_$ListRootsResultImpl(
      roots: null == roots
          ? _value._roots
          : roots // ignore: cast_nullable_to_non_nullable
              as List<Root>,
      meta: freezed == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListRootsResultImpl implements _ListRootsResult {
  const _$ListRootsResultImpl(
      {required final List<Root> roots,
      @JsonKey(name: '_meta') final Map<String, dynamic>? meta})
      : _roots = roots,
        _meta = meta;

  factory _$ListRootsResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListRootsResultImplFromJson(json);

  final List<Root> _roots;
  @override
  List<Root> get roots {
    if (_roots is EqualUnmodifiableListView) return _roots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roots);
  }

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
    return 'ListRootsResult(roots: $roots, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListRootsResultImpl &&
            const DeepCollectionEquality().equals(other._roots, _roots) &&
            const DeepCollectionEquality().equals(other._meta, _meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_roots),
      const DeepCollectionEquality().hash(_meta));

  /// Create a copy of ListRootsResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListRootsResultImplCopyWith<_$ListRootsResultImpl> get copyWith =>
      __$$ListRootsResultImplCopyWithImpl<_$ListRootsResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListRootsResultImplToJson(
      this,
    );
  }
}

abstract class _ListRootsResult implements ListRootsResult {
  const factory _ListRootsResult(
          {required final List<Root> roots,
          @JsonKey(name: '_meta') final Map<String, dynamic>? meta}) =
      _$ListRootsResultImpl;

  factory _ListRootsResult.fromJson(Map<String, dynamic> json) =
      _$ListRootsResultImpl.fromJson;

  @override
  List<Root> get roots;
  @override
  @JsonKey(name: '_meta')
  Map<String, dynamic>? get meta;

  /// Create a copy of ListRootsResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListRootsResultImplCopyWith<_$ListRootsResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
