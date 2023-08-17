// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tags.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Tags _$TagsFromJson(Map<String, dynamic> json) {
  return _Tags.fromJson(json);
}

/// @nodoc
mixin _$Tags {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get coinCounter => throw _privateConstructorUsedError;
  int? get icoCounter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagsCopyWith<Tags> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagsCopyWith<$Res> {
  factory $TagsCopyWith(Tags value, $Res Function(Tags) then) =
      _$TagsCopyWithImpl<$Res, Tags>;
  @useResult
  $Res call({String? id, String? name, int? coinCounter, int? icoCounter});
}

/// @nodoc
class _$TagsCopyWithImpl<$Res, $Val extends Tags>
    implements $TagsCopyWith<$Res> {
  _$TagsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? coinCounter = freezed,
    Object? icoCounter = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      coinCounter: freezed == coinCounter
          ? _value.coinCounter
          : coinCounter // ignore: cast_nullable_to_non_nullable
              as int?,
      icoCounter: freezed == icoCounter
          ? _value.icoCounter
          : icoCounter // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TagsCopyWith<$Res> implements $TagsCopyWith<$Res> {
  factory _$$_TagsCopyWith(_$_Tags value, $Res Function(_$_Tags) then) =
      __$$_TagsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name, int? coinCounter, int? icoCounter});
}

/// @nodoc
class __$$_TagsCopyWithImpl<$Res> extends _$TagsCopyWithImpl<$Res, _$_Tags>
    implements _$$_TagsCopyWith<$Res> {
  __$$_TagsCopyWithImpl(_$_Tags _value, $Res Function(_$_Tags) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? coinCounter = freezed,
    Object? icoCounter = freezed,
  }) {
    return _then(_$_Tags(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      coinCounter: freezed == coinCounter
          ? _value.coinCounter
          : coinCounter // ignore: cast_nullable_to_non_nullable
              as int?,
      icoCounter: freezed == icoCounter
          ? _value.icoCounter
          : icoCounter // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tags implements _Tags {
  _$_Tags({this.id, this.name, this.coinCounter, this.icoCounter});

  factory _$_Tags.fromJson(Map<String, dynamic> json) => _$$_TagsFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? coinCounter;
  @override
  final int? icoCounter;

  @override
  String toString() {
    return 'Tags(id: $id, name: $name, coinCounter: $coinCounter, icoCounter: $icoCounter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tags &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.coinCounter, coinCounter) ||
                other.coinCounter == coinCounter) &&
            (identical(other.icoCounter, icoCounter) ||
                other.icoCounter == icoCounter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, coinCounter, icoCounter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TagsCopyWith<_$_Tags> get copyWith =>
      __$$_TagsCopyWithImpl<_$_Tags>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagsToJson(
      this,
    );
  }
}

abstract class _Tags implements Tags {
  factory _Tags(
      {final String? id,
      final String? name,
      final int? coinCounter,
      final int? icoCounter}) = _$_Tags;

  factory _Tags.fromJson(Map<String, dynamic> json) = _$_Tags.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get coinCounter;
  @override
  int? get icoCounter;
  @override
  @JsonKey(ignore: true)
  _$$_TagsCopyWith<_$_Tags> get copyWith => throw _privateConstructorUsedError;
}
