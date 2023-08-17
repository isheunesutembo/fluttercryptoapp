// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'teammember.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeamMember _$TeamMemberFromJson(Map<String, dynamic> json) {
  return _TeamMember.fromJson(json);
}

/// @nodoc
mixin _$TeamMember {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get position => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamMemberCopyWith<TeamMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamMemberCopyWith<$Res> {
  factory $TeamMemberCopyWith(
          TeamMember value, $Res Function(TeamMember) then) =
      _$TeamMemberCopyWithImpl<$Res, TeamMember>;
  @useResult
  $Res call({String? id, String? name, String? position});
}

/// @nodoc
class _$TeamMemberCopyWithImpl<$Res, $Val extends TeamMember>
    implements $TeamMemberCopyWith<$Res> {
  _$TeamMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? position = freezed,
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
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TeamMemberCopyWith<$Res>
    implements $TeamMemberCopyWith<$Res> {
  factory _$$_TeamMemberCopyWith(
          _$_TeamMember value, $Res Function(_$_TeamMember) then) =
      __$$_TeamMemberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? position});
}

/// @nodoc
class __$$_TeamMemberCopyWithImpl<$Res>
    extends _$TeamMemberCopyWithImpl<$Res, _$_TeamMember>
    implements _$$_TeamMemberCopyWith<$Res> {
  __$$_TeamMemberCopyWithImpl(
      _$_TeamMember _value, $Res Function(_$_TeamMember) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? position = freezed,
  }) {
    return _then(_$_TeamMember(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeamMember implements _TeamMember {
  _$_TeamMember({this.id, this.name, this.position});

  factory _$_TeamMember.fromJson(Map<String, dynamic> json) =>
      _$$_TeamMemberFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? position;

  @override
  String toString() {
    return 'TeamMember(id: $id, name: $name, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamMember &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TeamMemberCopyWith<_$_TeamMember> get copyWith =>
      __$$_TeamMemberCopyWithImpl<_$_TeamMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamMemberToJson(
      this,
    );
  }
}

abstract class _TeamMember implements TeamMember {
  factory _TeamMember(
      {final String? id,
      final String? name,
      final String? position}) = _$_TeamMember;

  factory _TeamMember.fromJson(Map<String, dynamic> json) =
      _$_TeamMember.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get position;
  @override
  @JsonKey(ignore: true)
  _$$_TeamMemberCopyWith<_$_TeamMember> get copyWith =>
      throw _privateConstructorUsedError;
}
