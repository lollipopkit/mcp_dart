// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Content _$ContentFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'text':
      return TextContent.fromJson(json);
    case 'image':
      return ImageContent.fromJson(json);
    case 'resource':
      return EmbeddedResource.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Content',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Content {
  @JsonValue('text')
  String get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonValue('text') String type, String text) text,
    required TResult Function(
            @JsonValue('image') String type, String data, String mimeType)
        image,
    required TResult Function(
            @JsonValue('resource') String type, ResourceContents resource)
        resource,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonValue('text') String type, String text)? text,
    TResult? Function(
            @JsonValue('image') String type, String data, String mimeType)?
        image,
    TResult? Function(
            @JsonValue('resource') String type, ResourceContents resource)?
        resource,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonValue('text') String type, String text)? text,
    TResult Function(
            @JsonValue('image') String type, String data, String mimeType)?
        image,
    TResult Function(
            @JsonValue('resource') String type, ResourceContents resource)?
        resource,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextContent value) text,
    required TResult Function(ImageContent value) image,
    required TResult Function(EmbeddedResource value) resource,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextContent value)? text,
    TResult? Function(ImageContent value)? image,
    TResult? Function(EmbeddedResource value)? resource,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextContent value)? text,
    TResult Function(ImageContent value)? image,
    TResult Function(EmbeddedResource value)? resource,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Content to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContentCopyWith<Content> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentCopyWith<$Res> {
  factory $ContentCopyWith(Content value, $Res Function(Content) then) =
      _$ContentCopyWithImpl<$Res, Content>;
  @useResult
  $Res call({@JsonValue('text') String type});
}

/// @nodoc
class _$ContentCopyWithImpl<$Res, $Val extends Content>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TextContentImplCopyWith<$Res>
    implements $ContentCopyWith<$Res> {
  factory _$$TextContentImplCopyWith(
          _$TextContentImpl value, $Res Function(_$TextContentImpl) then) =
      __$$TextContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonValue('text') String type, String text});
}

/// @nodoc
class __$$TextContentImplCopyWithImpl<$Res>
    extends _$ContentCopyWithImpl<$Res, _$TextContentImpl>
    implements _$$TextContentImplCopyWith<$Res> {
  __$$TextContentImplCopyWithImpl(
      _$TextContentImpl _value, $Res Function(_$TextContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? text = null,
  }) {
    return _then(_$TextContentImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TextContentImpl implements TextContent {
  const _$TextContentImpl(
      {@JsonValue('text') required this.type,
      required this.text,
      final String? $type})
      : $type = $type ?? 'text';

  factory _$TextContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$TextContentImplFromJson(json);

  @override
  @JsonValue('text')
  final String type;
  @override
  final String text;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Content.text(type: $type, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextContentImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, text);

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TextContentImplCopyWith<_$TextContentImpl> get copyWith =>
      __$$TextContentImplCopyWithImpl<_$TextContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonValue('text') String type, String text) text,
    required TResult Function(
            @JsonValue('image') String type, String data, String mimeType)
        image,
    required TResult Function(
            @JsonValue('resource') String type, ResourceContents resource)
        resource,
  }) {
    return text(type, this.text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonValue('text') String type, String text)? text,
    TResult? Function(
            @JsonValue('image') String type, String data, String mimeType)?
        image,
    TResult? Function(
            @JsonValue('resource') String type, ResourceContents resource)?
        resource,
  }) {
    return text?.call(type, this.text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonValue('text') String type, String text)? text,
    TResult Function(
            @JsonValue('image') String type, String data, String mimeType)?
        image,
    TResult Function(
            @JsonValue('resource') String type, ResourceContents resource)?
        resource,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(type, this.text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextContent value) text,
    required TResult Function(ImageContent value) image,
    required TResult Function(EmbeddedResource value) resource,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextContent value)? text,
    TResult? Function(ImageContent value)? image,
    TResult? Function(EmbeddedResource value)? resource,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextContent value)? text,
    TResult Function(ImageContent value)? image,
    TResult Function(EmbeddedResource value)? resource,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextContentImplToJson(
      this,
    );
  }
}

abstract class TextContent implements Content {
  const factory TextContent(
      {@JsonValue('text') required final String type,
      required final String text}) = _$TextContentImpl;

  factory TextContent.fromJson(Map<String, dynamic> json) =
      _$TextContentImpl.fromJson;

  @override
  @JsonValue('text')
  String get type;
  String get text;

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TextContentImplCopyWith<_$TextContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageContentImplCopyWith<$Res>
    implements $ContentCopyWith<$Res> {
  factory _$$ImageContentImplCopyWith(
          _$ImageContentImpl value, $Res Function(_$ImageContentImpl) then) =
      __$$ImageContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonValue('image') String type, String data, String mimeType});
}

/// @nodoc
class __$$ImageContentImplCopyWithImpl<$Res>
    extends _$ContentCopyWithImpl<$Res, _$ImageContentImpl>
    implements _$$ImageContentImplCopyWith<$Res> {
  __$$ImageContentImplCopyWithImpl(
      _$ImageContentImpl _value, $Res Function(_$ImageContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
    Object? mimeType = null,
  }) {
    return _then(_$ImageContentImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageContentImpl implements ImageContent {
  const _$ImageContentImpl(
      {@JsonValue('image') required this.type,
      required this.data,
      required this.mimeType,
      final String? $type})
      : $type = $type ?? 'image';

  factory _$ImageContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageContentImplFromJson(json);

  @override
  @JsonValue('image')
  final String type;
  @override
  final String data;
  @override
  final String mimeType;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Content.image(type: $type, data: $data, mimeType: $mimeType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageContentImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data, mimeType);

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageContentImplCopyWith<_$ImageContentImpl> get copyWith =>
      __$$ImageContentImplCopyWithImpl<_$ImageContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonValue('text') String type, String text) text,
    required TResult Function(
            @JsonValue('image') String type, String data, String mimeType)
        image,
    required TResult Function(
            @JsonValue('resource') String type, ResourceContents resource)
        resource,
  }) {
    return image(type, data, mimeType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonValue('text') String type, String text)? text,
    TResult? Function(
            @JsonValue('image') String type, String data, String mimeType)?
        image,
    TResult? Function(
            @JsonValue('resource') String type, ResourceContents resource)?
        resource,
  }) {
    return image?.call(type, data, mimeType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonValue('text') String type, String text)? text,
    TResult Function(
            @JsonValue('image') String type, String data, String mimeType)?
        image,
    TResult Function(
            @JsonValue('resource') String type, ResourceContents resource)?
        resource,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(type, data, mimeType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextContent value) text,
    required TResult Function(ImageContent value) image,
    required TResult Function(EmbeddedResource value) resource,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextContent value)? text,
    TResult? Function(ImageContent value)? image,
    TResult? Function(EmbeddedResource value)? resource,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextContent value)? text,
    TResult Function(ImageContent value)? image,
    TResult Function(EmbeddedResource value)? resource,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageContentImplToJson(
      this,
    );
  }
}

abstract class ImageContent implements Content {
  const factory ImageContent(
      {@JsonValue('image') required final String type,
      required final String data,
      required final String mimeType}) = _$ImageContentImpl;

  factory ImageContent.fromJson(Map<String, dynamic> json) =
      _$ImageContentImpl.fromJson;

  @override
  @JsonValue('image')
  String get type;
  String get data;
  String get mimeType;

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageContentImplCopyWith<_$ImageContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmbeddedResourceImplCopyWith<$Res>
    implements $ContentCopyWith<$Res> {
  factory _$$EmbeddedResourceImplCopyWith(_$EmbeddedResourceImpl value,
          $Res Function(_$EmbeddedResourceImpl) then) =
      __$$EmbeddedResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonValue('resource') String type, ResourceContents resource});

  $ResourceContentsCopyWith<$Res> get resource;
}

/// @nodoc
class __$$EmbeddedResourceImplCopyWithImpl<$Res>
    extends _$ContentCopyWithImpl<$Res, _$EmbeddedResourceImpl>
    implements _$$EmbeddedResourceImplCopyWith<$Res> {
  __$$EmbeddedResourceImplCopyWithImpl(_$EmbeddedResourceImpl _value,
      $Res Function(_$EmbeddedResourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? resource = null,
  }) {
    return _then(_$EmbeddedResourceImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as ResourceContents,
    ));
  }

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceContentsCopyWith<$Res> get resource {
    return $ResourceContentsCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbeddedResourceImpl implements EmbeddedResource {
  const _$EmbeddedResourceImpl(
      {@JsonValue('resource') required this.type,
      required this.resource,
      final String? $type})
      : $type = $type ?? 'resource';

  factory _$EmbeddedResourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbeddedResourceImplFromJson(json);

  @override
  @JsonValue('resource')
  final String type;
  @override
  final ResourceContents resource;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Content.resource(type: $type, resource: $resource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbeddedResourceImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.resource, resource) ||
                other.resource == resource));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, resource);

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbeddedResourceImplCopyWith<_$EmbeddedResourceImpl> get copyWith =>
      __$$EmbeddedResourceImplCopyWithImpl<_$EmbeddedResourceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonValue('text') String type, String text) text,
    required TResult Function(
            @JsonValue('image') String type, String data, String mimeType)
        image,
    required TResult Function(
            @JsonValue('resource') String type, ResourceContents resource)
        resource,
  }) {
    return resource(type, this.resource);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonValue('text') String type, String text)? text,
    TResult? Function(
            @JsonValue('image') String type, String data, String mimeType)?
        image,
    TResult? Function(
            @JsonValue('resource') String type, ResourceContents resource)?
        resource,
  }) {
    return resource?.call(type, this.resource);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonValue('text') String type, String text)? text,
    TResult Function(
            @JsonValue('image') String type, String data, String mimeType)?
        image,
    TResult Function(
            @JsonValue('resource') String type, ResourceContents resource)?
        resource,
    required TResult orElse(),
  }) {
    if (resource != null) {
      return resource(type, this.resource);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextContent value) text,
    required TResult Function(ImageContent value) image,
    required TResult Function(EmbeddedResource value) resource,
  }) {
    return resource(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextContent value)? text,
    TResult? Function(ImageContent value)? image,
    TResult? Function(EmbeddedResource value)? resource,
  }) {
    return resource?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextContent value)? text,
    TResult Function(ImageContent value)? image,
    TResult Function(EmbeddedResource value)? resource,
    required TResult orElse(),
  }) {
    if (resource != null) {
      return resource(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbeddedResourceImplToJson(
      this,
    );
  }
}

abstract class EmbeddedResource implements Content {
  const factory EmbeddedResource(
      {@JsonValue('resource') required final String type,
      required final ResourceContents resource}) = _$EmbeddedResourceImpl;

  factory EmbeddedResource.fromJson(Map<String, dynamic> json) =
      _$EmbeddedResourceImpl.fromJson;

  @override
  @JsonValue('resource')
  String get type;
  ResourceContents get resource;

  /// Create a copy of Content
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbeddedResourceImplCopyWith<_$EmbeddedResourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResourceContents _$ResourceContentsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'text':
      return TextResourceContents.fromJson(json);
    case 'blob':
      return BlobResourceContents.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ResourceContents',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ResourceContents {
  String get uri => throw _privateConstructorUsedError;
  String? get mimeType => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uri, String? mimeType, String text) text,
    required TResult Function(String uri, String? mimeType, String blob) blob,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uri, String? mimeType, String text)? text,
    TResult? Function(String uri, String? mimeType, String blob)? blob,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uri, String? mimeType, String text)? text,
    TResult Function(String uri, String? mimeType, String blob)? blob,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextResourceContents value) text,
    required TResult Function(BlobResourceContents value) blob,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextResourceContents value)? text,
    TResult? Function(BlobResourceContents value)? blob,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextResourceContents value)? text,
    TResult Function(BlobResourceContents value)? blob,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ResourceContents to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceContentsCopyWith<ResourceContents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceContentsCopyWith<$Res> {
  factory $ResourceContentsCopyWith(
          ResourceContents value, $Res Function(ResourceContents) then) =
      _$ResourceContentsCopyWithImpl<$Res, ResourceContents>;
  @useResult
  $Res call({String uri, String? mimeType});
}

/// @nodoc
class _$ResourceContentsCopyWithImpl<$Res, $Val extends ResourceContents>
    implements $ResourceContentsCopyWith<$Res> {
  _$ResourceContentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? mimeType = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TextResourceContentsImplCopyWith<$Res>
    implements $ResourceContentsCopyWith<$Res> {
  factory _$$TextResourceContentsImplCopyWith(_$TextResourceContentsImpl value,
          $Res Function(_$TextResourceContentsImpl) then) =
      __$$TextResourceContentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uri, String? mimeType, String text});
}

/// @nodoc
class __$$TextResourceContentsImplCopyWithImpl<$Res>
    extends _$ResourceContentsCopyWithImpl<$Res, _$TextResourceContentsImpl>
    implements _$$TextResourceContentsImplCopyWith<$Res> {
  __$$TextResourceContentsImplCopyWithImpl(_$TextResourceContentsImpl _value,
      $Res Function(_$TextResourceContentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourceContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? mimeType = freezed,
    Object? text = null,
  }) {
    return _then(_$TextResourceContentsImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TextResourceContentsImpl implements TextResourceContents {
  const _$TextResourceContentsImpl(
      {required this.uri,
      this.mimeType,
      required this.text,
      final String? $type})
      : $type = $type ?? 'text';

  factory _$TextResourceContentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TextResourceContentsImplFromJson(json);

  @override
  final String uri;
  @override
  final String? mimeType;
  @override
  final String text;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceContents.text(uri: $uri, mimeType: $mimeType, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextResourceContentsImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, mimeType, text);

  /// Create a copy of ResourceContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TextResourceContentsImplCopyWith<_$TextResourceContentsImpl>
      get copyWith =>
          __$$TextResourceContentsImplCopyWithImpl<_$TextResourceContentsImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uri, String? mimeType, String text) text,
    required TResult Function(String uri, String? mimeType, String blob) blob,
  }) {
    return text(uri, mimeType, this.text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uri, String? mimeType, String text)? text,
    TResult? Function(String uri, String? mimeType, String blob)? blob,
  }) {
    return text?.call(uri, mimeType, this.text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uri, String? mimeType, String text)? text,
    TResult Function(String uri, String? mimeType, String blob)? blob,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(uri, mimeType, this.text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextResourceContents value) text,
    required TResult Function(BlobResourceContents value) blob,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextResourceContents value)? text,
    TResult? Function(BlobResourceContents value)? blob,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextResourceContents value)? text,
    TResult Function(BlobResourceContents value)? blob,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextResourceContentsImplToJson(
      this,
    );
  }
}

abstract class TextResourceContents implements ResourceContents {
  const factory TextResourceContents(
      {required final String uri,
      final String? mimeType,
      required final String text}) = _$TextResourceContentsImpl;

  factory TextResourceContents.fromJson(Map<String, dynamic> json) =
      _$TextResourceContentsImpl.fromJson;

  @override
  String get uri;
  @override
  String? get mimeType;
  String get text;

  /// Create a copy of ResourceContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TextResourceContentsImplCopyWith<_$TextResourceContentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlobResourceContentsImplCopyWith<$Res>
    implements $ResourceContentsCopyWith<$Res> {
  factory _$$BlobResourceContentsImplCopyWith(_$BlobResourceContentsImpl value,
          $Res Function(_$BlobResourceContentsImpl) then) =
      __$$BlobResourceContentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uri, String? mimeType, String blob});
}

/// @nodoc
class __$$BlobResourceContentsImplCopyWithImpl<$Res>
    extends _$ResourceContentsCopyWithImpl<$Res, _$BlobResourceContentsImpl>
    implements _$$BlobResourceContentsImplCopyWith<$Res> {
  __$$BlobResourceContentsImplCopyWithImpl(_$BlobResourceContentsImpl _value,
      $Res Function(_$BlobResourceContentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourceContents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? mimeType = freezed,
    Object? blob = null,
  }) {
    return _then(_$BlobResourceContentsImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
      blob: null == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlobResourceContentsImpl implements BlobResourceContents {
  const _$BlobResourceContentsImpl(
      {required this.uri,
      this.mimeType,
      required this.blob,
      final String? $type})
      : $type = $type ?? 'blob';

  factory _$BlobResourceContentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlobResourceContentsImplFromJson(json);

  @override
  final String uri;
  @override
  final String? mimeType;
  @override
  final String blob;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ResourceContents.blob(uri: $uri, mimeType: $mimeType, blob: $blob)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlobResourceContentsImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.blob, blob) || other.blob == blob));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, mimeType, blob);

  /// Create a copy of ResourceContents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlobResourceContentsImplCopyWith<_$BlobResourceContentsImpl>
      get copyWith =>
          __$$BlobResourceContentsImplCopyWithImpl<_$BlobResourceContentsImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uri, String? mimeType, String text) text,
    required TResult Function(String uri, String? mimeType, String blob) blob,
  }) {
    return blob(uri, mimeType, this.blob);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String uri, String? mimeType, String text)? text,
    TResult? Function(String uri, String? mimeType, String blob)? blob,
  }) {
    return blob?.call(uri, mimeType, this.blob);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uri, String? mimeType, String text)? text,
    TResult Function(String uri, String? mimeType, String blob)? blob,
    required TResult orElse(),
  }) {
    if (blob != null) {
      return blob(uri, mimeType, this.blob);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextResourceContents value) text,
    required TResult Function(BlobResourceContents value) blob,
  }) {
    return blob(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextResourceContents value)? text,
    TResult? Function(BlobResourceContents value)? blob,
  }) {
    return blob?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextResourceContents value)? text,
    TResult Function(BlobResourceContents value)? blob,
    required TResult orElse(),
  }) {
    if (blob != null) {
      return blob(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlobResourceContentsImplToJson(
      this,
    );
  }
}

abstract class BlobResourceContents implements ResourceContents {
  const factory BlobResourceContents(
      {required final String uri,
      final String? mimeType,
      required final String blob}) = _$BlobResourceContentsImpl;

  factory BlobResourceContents.fromJson(Map<String, dynamic> json) =
      _$BlobResourceContentsImpl.fromJson;

  @override
  String get uri;
  @override
  String? get mimeType;
  String get blob;

  /// Create a copy of ResourceContents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlobResourceContentsImplCopyWith<_$BlobResourceContentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  Role get role => throw _privateConstructorUsedError;
  Content get content => throw _privateConstructorUsedError;

  /// Serializes this Message to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call({Role role, Content content});

  $ContentCopyWith<$Res> get content;
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Content,
    ) as $Val);
  }

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContentCopyWith<$Res> get content {
    return $ContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageImplCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$MessageImplCopyWith(
          _$MessageImpl value, $Res Function(_$MessageImpl) then) =
      __$$MessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Role role, Content content});

  @override
  $ContentCopyWith<$Res> get content;
}

/// @nodoc
class __$$MessageImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$MessageImpl>
    implements _$$MessageImplCopyWith<$Res> {
  __$$MessageImplCopyWithImpl(
      _$MessageImpl _value, $Res Function(_$MessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
  }) {
    return _then(_$MessageImpl(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Content,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageImpl implements _Message {
  const _$MessageImpl({required this.role, required this.content});

  factory _$MessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageImplFromJson(json);

  @override
  final Role role;
  @override
  final Content content;

  @override
  String toString() {
    return 'Message(role: $role, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, role, content);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      __$$MessageImplCopyWithImpl<_$MessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageImplToJson(
      this,
    );
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {required final Role role,
      required final Content content}) = _$MessageImpl;

  factory _Message.fromJson(Map<String, dynamic> json) = _$MessageImpl.fromJson;

  @override
  Role get role;
  @override
  Content get content;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SamplingMessage _$SamplingMessageFromJson(Map<String, dynamic> json) {
  return _SamplingMessage.fromJson(json);
}

/// @nodoc
mixin _$SamplingMessage {
  Role get role => throw _privateConstructorUsedError;
  Content get content => throw _privateConstructorUsedError;

  /// Serializes this SamplingMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SamplingMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SamplingMessageCopyWith<SamplingMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SamplingMessageCopyWith<$Res> {
  factory $SamplingMessageCopyWith(
          SamplingMessage value, $Res Function(SamplingMessage) then) =
      _$SamplingMessageCopyWithImpl<$Res, SamplingMessage>;
  @useResult
  $Res call({Role role, Content content});

  $ContentCopyWith<$Res> get content;
}

/// @nodoc
class _$SamplingMessageCopyWithImpl<$Res, $Val extends SamplingMessage>
    implements $SamplingMessageCopyWith<$Res> {
  _$SamplingMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SamplingMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Content,
    ) as $Val);
  }

  /// Create a copy of SamplingMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContentCopyWith<$Res> get content {
    return $ContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SamplingMessageImplCopyWith<$Res>
    implements $SamplingMessageCopyWith<$Res> {
  factory _$$SamplingMessageImplCopyWith(_$SamplingMessageImpl value,
          $Res Function(_$SamplingMessageImpl) then) =
      __$$SamplingMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Role role, Content content});

  @override
  $ContentCopyWith<$Res> get content;
}

/// @nodoc
class __$$SamplingMessageImplCopyWithImpl<$Res>
    extends _$SamplingMessageCopyWithImpl<$Res, _$SamplingMessageImpl>
    implements _$$SamplingMessageImplCopyWith<$Res> {
  __$$SamplingMessageImplCopyWithImpl(
      _$SamplingMessageImpl _value, $Res Function(_$SamplingMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of SamplingMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
  }) {
    return _then(_$SamplingMessageImpl(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Content,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SamplingMessageImpl implements _SamplingMessage {
  const _$SamplingMessageImpl({required this.role, required this.content});

  factory _$SamplingMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$SamplingMessageImplFromJson(json);

  @override
  final Role role;
  @override
  final Content content;

  @override
  String toString() {
    return 'SamplingMessage(role: $role, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SamplingMessageImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, role, content);

  /// Create a copy of SamplingMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SamplingMessageImplCopyWith<_$SamplingMessageImpl> get copyWith =>
      __$$SamplingMessageImplCopyWithImpl<_$SamplingMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SamplingMessageImplToJson(
      this,
    );
  }
}

abstract class _SamplingMessage implements SamplingMessage {
  const factory _SamplingMessage(
      {required final Role role,
      required final Content content}) = _$SamplingMessageImpl;

  factory _SamplingMessage.fromJson(Map<String, dynamic> json) =
      _$SamplingMessageImpl.fromJson;

  @override
  Role get role;
  @override
  Content get content;

  /// Create a copy of SamplingMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SamplingMessageImplCopyWith<_$SamplingMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PromptMessage _$PromptMessageFromJson(Map<String, dynamic> json) {
  return _PromptMessage.fromJson(json);
}

/// @nodoc
mixin _$PromptMessage {
  Role get role => throw _privateConstructorUsedError;
  Content get content => throw _privateConstructorUsedError;

  /// Serializes this PromptMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PromptMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PromptMessageCopyWith<PromptMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromptMessageCopyWith<$Res> {
  factory $PromptMessageCopyWith(
          PromptMessage value, $Res Function(PromptMessage) then) =
      _$PromptMessageCopyWithImpl<$Res, PromptMessage>;
  @useResult
  $Res call({Role role, Content content});

  $ContentCopyWith<$Res> get content;
}

/// @nodoc
class _$PromptMessageCopyWithImpl<$Res, $Val extends PromptMessage>
    implements $PromptMessageCopyWith<$Res> {
  _$PromptMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PromptMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Content,
    ) as $Val);
  }

  /// Create a copy of PromptMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContentCopyWith<$Res> get content {
    return $ContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PromptMessageImplCopyWith<$Res>
    implements $PromptMessageCopyWith<$Res> {
  factory _$$PromptMessageImplCopyWith(
          _$PromptMessageImpl value, $Res Function(_$PromptMessageImpl) then) =
      __$$PromptMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Role role, Content content});

  @override
  $ContentCopyWith<$Res> get content;
}

/// @nodoc
class __$$PromptMessageImplCopyWithImpl<$Res>
    extends _$PromptMessageCopyWithImpl<$Res, _$PromptMessageImpl>
    implements _$$PromptMessageImplCopyWith<$Res> {
  __$$PromptMessageImplCopyWithImpl(
      _$PromptMessageImpl _value, $Res Function(_$PromptMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of PromptMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
  }) {
    return _then(_$PromptMessageImpl(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Content,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromptMessageImpl implements _PromptMessage {
  const _$PromptMessageImpl({required this.role, required this.content});

  factory _$PromptMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromptMessageImplFromJson(json);

  @override
  final Role role;
  @override
  final Content content;

  @override
  String toString() {
    return 'PromptMessage(role: $role, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromptMessageImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, role, content);

  /// Create a copy of PromptMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PromptMessageImplCopyWith<_$PromptMessageImpl> get copyWith =>
      __$$PromptMessageImplCopyWithImpl<_$PromptMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromptMessageImplToJson(
      this,
    );
  }
}

abstract class _PromptMessage implements PromptMessage {
  const factory _PromptMessage(
      {required final Role role,
      required final Content content}) = _$PromptMessageImpl;

  factory _PromptMessage.fromJson(Map<String, dynamic> json) =
      _$PromptMessageImpl.fromJson;

  @override
  Role get role;
  @override
  Content get content;

  /// Create a copy of PromptMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PromptMessageImplCopyWith<_$PromptMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModelHint _$ModelHintFromJson(Map<String, dynamic> json) {
  return _ModelHint.fromJson(json);
}

/// @nodoc
mixin _$ModelHint {
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this ModelHint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModelHint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModelHintCopyWith<ModelHint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelHintCopyWith<$Res> {
  factory $ModelHintCopyWith(ModelHint value, $Res Function(ModelHint) then) =
      _$ModelHintCopyWithImpl<$Res, ModelHint>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$ModelHintCopyWithImpl<$Res, $Val extends ModelHint>
    implements $ModelHintCopyWith<$Res> {
  _$ModelHintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModelHint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModelHintImplCopyWith<$Res>
    implements $ModelHintCopyWith<$Res> {
  factory _$$ModelHintImplCopyWith(
          _$ModelHintImpl value, $Res Function(_$ModelHintImpl) then) =
      __$$ModelHintImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$ModelHintImplCopyWithImpl<$Res>
    extends _$ModelHintCopyWithImpl<$Res, _$ModelHintImpl>
    implements _$$ModelHintImplCopyWith<$Res> {
  __$$ModelHintImplCopyWithImpl(
      _$ModelHintImpl _value, $Res Function(_$ModelHintImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModelHint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$ModelHintImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelHintImpl implements _ModelHint {
  const _$ModelHintImpl({this.name});

  factory _$ModelHintImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelHintImplFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'ModelHint(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelHintImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of ModelHint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelHintImplCopyWith<_$ModelHintImpl> get copyWith =>
      __$$ModelHintImplCopyWithImpl<_$ModelHintImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelHintImplToJson(
      this,
    );
  }
}

abstract class _ModelHint implements ModelHint {
  const factory _ModelHint({final String? name}) = _$ModelHintImpl;

  factory _ModelHint.fromJson(Map<String, dynamic> json) =
      _$ModelHintImpl.fromJson;

  @override
  String? get name;

  /// Create a copy of ModelHint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModelHintImplCopyWith<_$ModelHintImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModelPreferences _$ModelPreferencesFromJson(Map<String, dynamic> json) {
  return _ModelPreferences.fromJson(json);
}

/// @nodoc
mixin _$ModelPreferences {
  List<ModelHint>? get hints => throw _privateConstructorUsedError;
  double? get costPriority => throw _privateConstructorUsedError;
  double? get speedPriority => throw _privateConstructorUsedError;
  double? get intelligencePriority => throw _privateConstructorUsedError;

  /// Serializes this ModelPreferences to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModelPreferences
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModelPreferencesCopyWith<ModelPreferences> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelPreferencesCopyWith<$Res> {
  factory $ModelPreferencesCopyWith(
          ModelPreferences value, $Res Function(ModelPreferences) then) =
      _$ModelPreferencesCopyWithImpl<$Res, ModelPreferences>;
  @useResult
  $Res call(
      {List<ModelHint>? hints,
      double? costPriority,
      double? speedPriority,
      double? intelligencePriority});
}

/// @nodoc
class _$ModelPreferencesCopyWithImpl<$Res, $Val extends ModelPreferences>
    implements $ModelPreferencesCopyWith<$Res> {
  _$ModelPreferencesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModelPreferences
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hints = freezed,
    Object? costPriority = freezed,
    Object? speedPriority = freezed,
    Object? intelligencePriority = freezed,
  }) {
    return _then(_value.copyWith(
      hints: freezed == hints
          ? _value.hints
          : hints // ignore: cast_nullable_to_non_nullable
              as List<ModelHint>?,
      costPriority: freezed == costPriority
          ? _value.costPriority
          : costPriority // ignore: cast_nullable_to_non_nullable
              as double?,
      speedPriority: freezed == speedPriority
          ? _value.speedPriority
          : speedPriority // ignore: cast_nullable_to_non_nullable
              as double?,
      intelligencePriority: freezed == intelligencePriority
          ? _value.intelligencePriority
          : intelligencePriority // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModelPreferencesImplCopyWith<$Res>
    implements $ModelPreferencesCopyWith<$Res> {
  factory _$$ModelPreferencesImplCopyWith(_$ModelPreferencesImpl value,
          $Res Function(_$ModelPreferencesImpl) then) =
      __$$ModelPreferencesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ModelHint>? hints,
      double? costPriority,
      double? speedPriority,
      double? intelligencePriority});
}

/// @nodoc
class __$$ModelPreferencesImplCopyWithImpl<$Res>
    extends _$ModelPreferencesCopyWithImpl<$Res, _$ModelPreferencesImpl>
    implements _$$ModelPreferencesImplCopyWith<$Res> {
  __$$ModelPreferencesImplCopyWithImpl(_$ModelPreferencesImpl _value,
      $Res Function(_$ModelPreferencesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModelPreferences
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hints = freezed,
    Object? costPriority = freezed,
    Object? speedPriority = freezed,
    Object? intelligencePriority = freezed,
  }) {
    return _then(_$ModelPreferencesImpl(
      hints: freezed == hints
          ? _value._hints
          : hints // ignore: cast_nullable_to_non_nullable
              as List<ModelHint>?,
      costPriority: freezed == costPriority
          ? _value.costPriority
          : costPriority // ignore: cast_nullable_to_non_nullable
              as double?,
      speedPriority: freezed == speedPriority
          ? _value.speedPriority
          : speedPriority // ignore: cast_nullable_to_non_nullable
              as double?,
      intelligencePriority: freezed == intelligencePriority
          ? _value.intelligencePriority
          : intelligencePriority // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelPreferencesImpl implements _ModelPreferences {
  const _$ModelPreferencesImpl(
      {final List<ModelHint>? hints,
      this.costPriority,
      this.speedPriority,
      this.intelligencePriority})
      : _hints = hints;

  factory _$ModelPreferencesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelPreferencesImplFromJson(json);

  final List<ModelHint>? _hints;
  @override
  List<ModelHint>? get hints {
    final value = _hints;
    if (value == null) return null;
    if (_hints is EqualUnmodifiableListView) return _hints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? costPriority;
  @override
  final double? speedPriority;
  @override
  final double? intelligencePriority;

  @override
  String toString() {
    return 'ModelPreferences(hints: $hints, costPriority: $costPriority, speedPriority: $speedPriority, intelligencePriority: $intelligencePriority)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelPreferencesImpl &&
            const DeepCollectionEquality().equals(other._hints, _hints) &&
            (identical(other.costPriority, costPriority) ||
                other.costPriority == costPriority) &&
            (identical(other.speedPriority, speedPriority) ||
                other.speedPriority == speedPriority) &&
            (identical(other.intelligencePriority, intelligencePriority) ||
                other.intelligencePriority == intelligencePriority));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_hints),
      costPriority,
      speedPriority,
      intelligencePriority);

  /// Create a copy of ModelPreferences
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelPreferencesImplCopyWith<_$ModelPreferencesImpl> get copyWith =>
      __$$ModelPreferencesImplCopyWithImpl<_$ModelPreferencesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelPreferencesImplToJson(
      this,
    );
  }
}

abstract class _ModelPreferences implements ModelPreferences {
  const factory _ModelPreferences(
      {final List<ModelHint>? hints,
      final double? costPriority,
      final double? speedPriority,
      final double? intelligencePriority}) = _$ModelPreferencesImpl;

  factory _ModelPreferences.fromJson(Map<String, dynamic> json) =
      _$ModelPreferencesImpl.fromJson;

  @override
  List<ModelHint>? get hints;
  @override
  double? get costPriority;
  @override
  double? get speedPriority;
  @override
  double? get intelligencePriority;

  /// Create a copy of ModelPreferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModelPreferencesImplCopyWith<_$ModelPreferencesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateMessageRequestParams _$CreateMessageRequestParamsFromJson(
    Map<String, dynamic> json) {
  return _CreateMessageRequestParams.fromJson(json);
}

/// @nodoc
mixin _$CreateMessageRequestParams {
  List<SamplingMessage> get messages => throw _privateConstructorUsedError;
  ModelPreferences? get modelPreferences => throw _privateConstructorUsedError;
  String? get systemPrompt => throw _privateConstructorUsedError;
  IncludeContext? get includeContext => throw _privateConstructorUsedError;
  double? get temperature => throw _privateConstructorUsedError;
  int get maxTokens => throw _privateConstructorUsedError;
  List<String>? get stopSequences => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;

  /// Serializes this CreateMessageRequestParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateMessageRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateMessageRequestParamsCopyWith<CreateMessageRequestParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateMessageRequestParamsCopyWith<$Res> {
  factory $CreateMessageRequestParamsCopyWith(CreateMessageRequestParams value,
          $Res Function(CreateMessageRequestParams) then) =
      _$CreateMessageRequestParamsCopyWithImpl<$Res,
          CreateMessageRequestParams>;
  @useResult
  $Res call(
      {List<SamplingMessage> messages,
      ModelPreferences? modelPreferences,
      String? systemPrompt,
      IncludeContext? includeContext,
      double? temperature,
      int maxTokens,
      List<String>? stopSequences,
      Map<String, dynamic>? metadata});

  $ModelPreferencesCopyWith<$Res>? get modelPreferences;
}

/// @nodoc
class _$CreateMessageRequestParamsCopyWithImpl<$Res,
        $Val extends CreateMessageRequestParams>
    implements $CreateMessageRequestParamsCopyWith<$Res> {
  _$CreateMessageRequestParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateMessageRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? modelPreferences = freezed,
    Object? systemPrompt = freezed,
    Object? includeContext = freezed,
    Object? temperature = freezed,
    Object? maxTokens = null,
    Object? stopSequences = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<SamplingMessage>,
      modelPreferences: freezed == modelPreferences
          ? _value.modelPreferences
          : modelPreferences // ignore: cast_nullable_to_non_nullable
              as ModelPreferences?,
      systemPrompt: freezed == systemPrompt
          ? _value.systemPrompt
          : systemPrompt // ignore: cast_nullable_to_non_nullable
              as String?,
      includeContext: freezed == includeContext
          ? _value.includeContext
          : includeContext // ignore: cast_nullable_to_non_nullable
              as IncludeContext?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      maxTokens: null == maxTokens
          ? _value.maxTokens
          : maxTokens // ignore: cast_nullable_to_non_nullable
              as int,
      stopSequences: freezed == stopSequences
          ? _value.stopSequences
          : stopSequences // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of CreateMessageRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModelPreferencesCopyWith<$Res>? get modelPreferences {
    if (_value.modelPreferences == null) {
      return null;
    }

    return $ModelPreferencesCopyWith<$Res>(_value.modelPreferences!, (value) {
      return _then(_value.copyWith(modelPreferences: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateMessageRequestParamsImplCopyWith<$Res>
    implements $CreateMessageRequestParamsCopyWith<$Res> {
  factory _$$CreateMessageRequestParamsImplCopyWith(
          _$CreateMessageRequestParamsImpl value,
          $Res Function(_$CreateMessageRequestParamsImpl) then) =
      __$$CreateMessageRequestParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SamplingMessage> messages,
      ModelPreferences? modelPreferences,
      String? systemPrompt,
      IncludeContext? includeContext,
      double? temperature,
      int maxTokens,
      List<String>? stopSequences,
      Map<String, dynamic>? metadata});

  @override
  $ModelPreferencesCopyWith<$Res>? get modelPreferences;
}

/// @nodoc
class __$$CreateMessageRequestParamsImplCopyWithImpl<$Res>
    extends _$CreateMessageRequestParamsCopyWithImpl<$Res,
        _$CreateMessageRequestParamsImpl>
    implements _$$CreateMessageRequestParamsImplCopyWith<$Res> {
  __$$CreateMessageRequestParamsImplCopyWithImpl(
      _$CreateMessageRequestParamsImpl _value,
      $Res Function(_$CreateMessageRequestParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateMessageRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? modelPreferences = freezed,
    Object? systemPrompt = freezed,
    Object? includeContext = freezed,
    Object? temperature = freezed,
    Object? maxTokens = null,
    Object? stopSequences = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$CreateMessageRequestParamsImpl(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<SamplingMessage>,
      modelPreferences: freezed == modelPreferences
          ? _value.modelPreferences
          : modelPreferences // ignore: cast_nullable_to_non_nullable
              as ModelPreferences?,
      systemPrompt: freezed == systemPrompt
          ? _value.systemPrompt
          : systemPrompt // ignore: cast_nullable_to_non_nullable
              as String?,
      includeContext: freezed == includeContext
          ? _value.includeContext
          : includeContext // ignore: cast_nullable_to_non_nullable
              as IncludeContext?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      maxTokens: null == maxTokens
          ? _value.maxTokens
          : maxTokens // ignore: cast_nullable_to_non_nullable
              as int,
      stopSequences: freezed == stopSequences
          ? _value._stopSequences
          : stopSequences // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateMessageRequestParamsImpl implements _CreateMessageRequestParams {
  const _$CreateMessageRequestParamsImpl(
      {required final List<SamplingMessage> messages,
      this.modelPreferences,
      this.systemPrompt,
      this.includeContext,
      this.temperature,
      required this.maxTokens,
      final List<String>? stopSequences,
      final Map<String, dynamic>? metadata})
      : _messages = messages,
        _stopSequences = stopSequences,
        _metadata = metadata;

  factory _$CreateMessageRequestParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateMessageRequestParamsImplFromJson(json);

  final List<SamplingMessage> _messages;
  @override
  List<SamplingMessage> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final ModelPreferences? modelPreferences;
  @override
  final String? systemPrompt;
  @override
  final IncludeContext? includeContext;
  @override
  final double? temperature;
  @override
  final int maxTokens;
  final List<String>? _stopSequences;
  @override
  List<String>? get stopSequences {
    final value = _stopSequences;
    if (value == null) return null;
    if (_stopSequences is EqualUnmodifiableListView) return _stopSequences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'CreateMessageRequestParams(messages: $messages, modelPreferences: $modelPreferences, systemPrompt: $systemPrompt, includeContext: $includeContext, temperature: $temperature, maxTokens: $maxTokens, stopSequences: $stopSequences, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateMessageRequestParamsImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.modelPreferences, modelPreferences) ||
                other.modelPreferences == modelPreferences) &&
            (identical(other.systemPrompt, systemPrompt) ||
                other.systemPrompt == systemPrompt) &&
            (identical(other.includeContext, includeContext) ||
                other.includeContext == includeContext) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.maxTokens, maxTokens) ||
                other.maxTokens == maxTokens) &&
            const DeepCollectionEquality()
                .equals(other._stopSequences, _stopSequences) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_messages),
      modelPreferences,
      systemPrompt,
      includeContext,
      temperature,
      maxTokens,
      const DeepCollectionEquality().hash(_stopSequences),
      const DeepCollectionEquality().hash(_metadata));

  /// Create a copy of CreateMessageRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateMessageRequestParamsImplCopyWith<_$CreateMessageRequestParamsImpl>
      get copyWith => __$$CreateMessageRequestParamsImplCopyWithImpl<
          _$CreateMessageRequestParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateMessageRequestParamsImplToJson(
      this,
    );
  }
}

abstract class _CreateMessageRequestParams
    implements CreateMessageRequestParams {
  const factory _CreateMessageRequestParams(
      {required final List<SamplingMessage> messages,
      final ModelPreferences? modelPreferences,
      final String? systemPrompt,
      final IncludeContext? includeContext,
      final double? temperature,
      required final int maxTokens,
      final List<String>? stopSequences,
      final Map<String, dynamic>? metadata}) = _$CreateMessageRequestParamsImpl;

  factory _CreateMessageRequestParams.fromJson(Map<String, dynamic> json) =
      _$CreateMessageRequestParamsImpl.fromJson;

  @override
  List<SamplingMessage> get messages;
  @override
  ModelPreferences? get modelPreferences;
  @override
  String? get systemPrompt;
  @override
  IncludeContext? get includeContext;
  @override
  double? get temperature;
  @override
  int get maxTokens;
  @override
  List<String>? get stopSequences;
  @override
  Map<String, dynamic>? get metadata;

  /// Create a copy of CreateMessageRequestParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateMessageRequestParamsImplCopyWith<_$CreateMessageRequestParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateMessageResult _$CreateMessageResultFromJson(Map<String, dynamic> json) {
  return _CreateMessageResult.fromJson(json);
}

/// @nodoc
mixin _$CreateMessageResult {
  Role get role => throw _privateConstructorUsedError;
  Content get content => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  StopReason? get stopReason => throw _privateConstructorUsedError;

  /// Serializes this CreateMessageResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateMessageResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateMessageResultCopyWith<CreateMessageResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateMessageResultCopyWith<$Res> {
  factory $CreateMessageResultCopyWith(
          CreateMessageResult value, $Res Function(CreateMessageResult) then) =
      _$CreateMessageResultCopyWithImpl<$Res, CreateMessageResult>;
  @useResult
  $Res call({Role role, Content content, String model, StopReason? stopReason});

  $ContentCopyWith<$Res> get content;
}

/// @nodoc
class _$CreateMessageResultCopyWithImpl<$Res, $Val extends CreateMessageResult>
    implements $CreateMessageResultCopyWith<$Res> {
  _$CreateMessageResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateMessageResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
    Object? model = null,
    Object? stopReason = freezed,
  }) {
    return _then(_value.copyWith(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Content,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      stopReason: freezed == stopReason
          ? _value.stopReason
          : stopReason // ignore: cast_nullable_to_non_nullable
              as StopReason?,
    ) as $Val);
  }

  /// Create a copy of CreateMessageResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContentCopyWith<$Res> get content {
    return $ContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateMessageResultImplCopyWith<$Res>
    implements $CreateMessageResultCopyWith<$Res> {
  factory _$$CreateMessageResultImplCopyWith(_$CreateMessageResultImpl value,
          $Res Function(_$CreateMessageResultImpl) then) =
      __$$CreateMessageResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Role role, Content content, String model, StopReason? stopReason});

  @override
  $ContentCopyWith<$Res> get content;
}

/// @nodoc
class __$$CreateMessageResultImplCopyWithImpl<$Res>
    extends _$CreateMessageResultCopyWithImpl<$Res, _$CreateMessageResultImpl>
    implements _$$CreateMessageResultImplCopyWith<$Res> {
  __$$CreateMessageResultImplCopyWithImpl(_$CreateMessageResultImpl _value,
      $Res Function(_$CreateMessageResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateMessageResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
    Object? model = null,
    Object? stopReason = freezed,
  }) {
    return _then(_$CreateMessageResultImpl(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Content,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      stopReason: freezed == stopReason
          ? _value.stopReason
          : stopReason // ignore: cast_nullable_to_non_nullable
              as StopReason?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateMessageResultImpl implements _CreateMessageResult {
  const _$CreateMessageResultImpl(
      {required this.role,
      required this.content,
      required this.model,
      this.stopReason});

  factory _$CreateMessageResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateMessageResultImplFromJson(json);

  @override
  final Role role;
  @override
  final Content content;
  @override
  final String model;
  @override
  final StopReason? stopReason;

  @override
  String toString() {
    return 'CreateMessageResult(role: $role, content: $content, model: $model, stopReason: $stopReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateMessageResultImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.stopReason, stopReason) ||
                other.stopReason == stopReason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, role, content, model, stopReason);

  /// Create a copy of CreateMessageResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateMessageResultImplCopyWith<_$CreateMessageResultImpl> get copyWith =>
      __$$CreateMessageResultImplCopyWithImpl<_$CreateMessageResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateMessageResultImplToJson(
      this,
    );
  }
}

abstract class _CreateMessageResult implements CreateMessageResult {
  const factory _CreateMessageResult(
      {required final Role role,
      required final Content content,
      required final String model,
      final StopReason? stopReason}) = _$CreateMessageResultImpl;

  factory _CreateMessageResult.fromJson(Map<String, dynamic> json) =
      _$CreateMessageResultImpl.fromJson;

  @override
  Role get role;
  @override
  Content get content;
  @override
  String get model;
  @override
  StopReason? get stopReason;

  /// Create a copy of CreateMessageResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateMessageResultImplCopyWith<_$CreateMessageResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
