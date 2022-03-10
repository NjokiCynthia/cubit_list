// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of animal_model;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnimalItemDTO _$AnimalItemDTOFromJson(Map<String, dynamic> json) {
  return _AnimalItemDTO.fromJson(json);
}

/// @nodoc
class _$AnimalItemDTOTearOff {
  const _$AnimalItemDTOTearOff();

  _AnimalItemDTO call({required String name, required String slug}) {
    return _AnimalItemDTO(
      name: name,
      slug: slug,
    );
  }

  AnimalItemDTO fromJson(Map<String, Object> json) {
    return AnimalItemDTO.fromJson(json);
  }
}

/// @nodoc
const $AnimalItemDTO = _$AnimalItemDTOTearOff();

/// @nodoc
mixin _$AnimalItemDTO {
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimalItemDTOCopyWith<AnimalItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimalItemDTOCopyWith<$Res> {
  factory $AnimalItemDTOCopyWith(
          AnimalItemDTO value, $Res Function(AnimalItemDTO) then) =
      _$AnimalItemDTOCopyWithImpl<$Res>;
  $Res call({String name, String slug});
}

/// @nodoc
class _$AnimalItemDTOCopyWithImpl<$Res>
    implements $AnimalItemDTOCopyWith<$Res> {
  _$AnimalItemDTOCopyWithImpl(this._value, this._then);

  final AnimalItemDTO _value;
  // ignore: unused_field
  final $Res Function(AnimalItemDTO) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AnimalItemDTOCopyWith<$Res>
    implements $AnimalItemDTOCopyWith<$Res> {
  factory _$AnimalItemDTOCopyWith(
          _AnimalItemDTO value, $Res Function(_AnimalItemDTO) then) =
      __$AnimalItemDTOCopyWithImpl<$Res>;
  @override
  $Res call({String name, String slug});
}

/// @nodoc
class __$AnimalItemDTOCopyWithImpl<$Res>
    extends _$AnimalItemDTOCopyWithImpl<$Res>
    implements _$AnimalItemDTOCopyWith<$Res> {
  __$AnimalItemDTOCopyWithImpl(
      _AnimalItemDTO _value, $Res Function(_AnimalItemDTO) _then)
      : super(_value, (v) => _then(v as _AnimalItemDTO));

  @override
  _AnimalItemDTO get _value => super._value as _AnimalItemDTO;

  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_AnimalItemDTO(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnimalItemDTO implements _AnimalItemDTO {
  _$_AnimalItemDTO({required this.name, required this.slug});

  factory _$_AnimalItemDTO.fromJson(Map<String, dynamic> json) =>
      _$$_AnimalItemDTOFromJson(json);

  @override
  final String name;
  @override
  final String slug;

  @override
  String toString() {
    return 'AnimalItemDTO(name: $name, slug: $slug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnimalItemDTO &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.slug, slug) ||
                const DeepCollectionEquality().equals(other.slug, slug)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(slug);

  @JsonKey(ignore: true)
  @override
  _$AnimalItemDTOCopyWith<_AnimalItemDTO> get copyWith =>
      __$AnimalItemDTOCopyWithImpl<_AnimalItemDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnimalItemDTOToJson(this);
  }
}

abstract class _AnimalItemDTO implements AnimalItemDTO {
  factory _AnimalItemDTO({required String name, required String slug}) =
      _$_AnimalItemDTO;

  factory _AnimalItemDTO.fromJson(Map<String, dynamic> json) =
      _$_AnimalItemDTO.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get slug => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AnimalItemDTOCopyWith<_AnimalItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

AnimalItemResult _$AnimalItemResultFromJson(Map<String, dynamic> json) {
  return _AnimalItemResult.fromJson(json);
}

/// @nodoc
class _$AnimalItemResultTearOff {
  const _$AnimalItemResultTearOff();

  _AnimalItemResult call(List<AnimalItem> data) {
    return _AnimalItemResult(
      data,
    );
  }

  AnimalItemResult fromJson(Map<String, Object> json) {
    return AnimalItemResult.fromJson(json);
  }
}

/// @nodoc
const $AnimalItemResult = _$AnimalItemResultTearOff();

/// @nodoc
mixin _$AnimalItemResult {
  List<AnimalItem> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimalItemResultCopyWith<AnimalItemResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimalItemResultCopyWith<$Res> {
  factory $AnimalItemResultCopyWith(
          AnimalItemResult value, $Res Function(AnimalItemResult) then) =
      _$AnimalItemResultCopyWithImpl<$Res>;
  $Res call({List<AnimalItem> data});
}

/// @nodoc
class _$AnimalItemResultCopyWithImpl<$Res>
    implements $AnimalItemResultCopyWith<$Res> {
  _$AnimalItemResultCopyWithImpl(this._value, this._then);

  final AnimalItemResult _value;
  // ignore: unused_field
  final $Res Function(AnimalItemResult) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AnimalItem>,
    ));
  }
}

/// @nodoc
abstract class _$AnimalItemResultCopyWith<$Res>
    implements $AnimalItemResultCopyWith<$Res> {
  factory _$AnimalItemResultCopyWith(
          _AnimalItemResult value, $Res Function(_AnimalItemResult) then) =
      __$AnimalItemResultCopyWithImpl<$Res>;
  @override
  $Res call({List<AnimalItem> data});
}

/// @nodoc
class __$AnimalItemResultCopyWithImpl<$Res>
    extends _$AnimalItemResultCopyWithImpl<$Res>
    implements _$AnimalItemResultCopyWith<$Res> {
  __$AnimalItemResultCopyWithImpl(
      _AnimalItemResult _value, $Res Function(_AnimalItemResult) _then)
      : super(_value, (v) => _then(v as _AnimalItemResult));

  @override
  _AnimalItemResult get _value => super._value as _AnimalItemResult;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_AnimalItemResult(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AnimalItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnimalItemResult implements _AnimalItemResult {
  _$_AnimalItemResult(this.data);

  factory _$_AnimalItemResult.fromJson(Map<String, dynamic> json) =>
      _$$_AnimalItemResultFromJson(json);

  @override
  final List<AnimalItem> data;

  @override
  String toString() {
    return 'AnimalItemResult(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnimalItemResult &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$AnimalItemResultCopyWith<_AnimalItemResult> get copyWith =>
      __$AnimalItemResultCopyWithImpl<_AnimalItemResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnimalItemResultToJson(this);
  }
}

abstract class _AnimalItemResult implements AnimalItemResult {
  factory _AnimalItemResult(List<AnimalItem> data) = _$_AnimalItemResult;

  factory _AnimalItemResult.fromJson(Map<String, dynamic> json) =
      _$_AnimalItemResult.fromJson;

  @override
  List<AnimalItem> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AnimalItemResultCopyWith<_AnimalItemResult> get copyWith =>
      throw _privateConstructorUsedError;
}

AnimalItem _$AnimalItemFromJson(Map<String, dynamic> json) {
  return _AnimalItem.fromJson(json);
}

/// @nodoc
class _$AnimalItemTearOff {
  const _$AnimalItemTearOff();

  _AnimalItem call(String uuid, String name, String slug) {
    return _AnimalItem(
      uuid,
      name,
      slug,
    );
  }

  AnimalItem fromJson(Map<String, Object> json) {
    return AnimalItem.fromJson(json);
  }
}

/// @nodoc
const $AnimalItem = _$AnimalItemTearOff();

/// @nodoc
mixin _$AnimalItem {
  String get uuid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimalItemCopyWith<AnimalItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimalItemCopyWith<$Res> {
  factory $AnimalItemCopyWith(
          AnimalItem value, $Res Function(AnimalItem) then) =
      _$AnimalItemCopyWithImpl<$Res>;
  $Res call({String uuid, String name, String slug});
}

/// @nodoc
class _$AnimalItemCopyWithImpl<$Res> implements $AnimalItemCopyWith<$Res> {
  _$AnimalItemCopyWithImpl(this._value, this._then);

  final AnimalItem _value;
  // ignore: unused_field
  final $Res Function(AnimalItem) _then;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AnimalItemCopyWith<$Res> implements $AnimalItemCopyWith<$Res> {
  factory _$AnimalItemCopyWith(
          _AnimalItem value, $Res Function(_AnimalItem) then) =
      __$AnimalItemCopyWithImpl<$Res>;
  @override
  $Res call({String uuid, String name, String slug});
}

/// @nodoc
class __$AnimalItemCopyWithImpl<$Res> extends _$AnimalItemCopyWithImpl<$Res>
    implements _$AnimalItemCopyWith<$Res> {
  __$AnimalItemCopyWithImpl(
      _AnimalItem _value, $Res Function(_AnimalItem) _then)
      : super(_value, (v) => _then(v as _AnimalItem));

  @override
  _AnimalItem get _value => super._value as _AnimalItem;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_AnimalItem(
      uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnimalItem implements _AnimalItem {
  _$_AnimalItem(this.uuid, this.name, this.slug);

  factory _$_AnimalItem.fromJson(Map<String, dynamic> json) =>
      _$$_AnimalItemFromJson(json);

  @override
  final String uuid;
  @override
  final String name;
  @override
  final String slug;

  @override
  String toString() {
    return 'AnimalItem(uuid: $uuid, name: $name, slug: $slug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnimalItem &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.slug, slug) ||
                const DeepCollectionEquality().equals(other.slug, slug)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(slug);

  @JsonKey(ignore: true)
  @override
  _$AnimalItemCopyWith<_AnimalItem> get copyWith =>
      __$AnimalItemCopyWithImpl<_AnimalItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnimalItemToJson(this);
  }
}

abstract class _AnimalItem implements AnimalItem {
  factory _AnimalItem(String uuid, String name, String slug) = _$_AnimalItem;

  factory _AnimalItem.fromJson(Map<String, dynamic> json) =
      _$_AnimalItem.fromJson;

  @override
  String get uuid => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get slug => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AnimalItemCopyWith<_AnimalItem> get copyWith =>
      throw _privateConstructorUsedError;
}
