// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChangeSet {
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic> get changedFields => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChangeSetCopyWith<ChangeSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeSetCopyWith<$Res> {
  factory $ChangeSetCopyWith(ChangeSet value, $Res Function(ChangeSet) then) =
      _$ChangeSetCopyWithImpl<$Res, ChangeSet>;
  @useResult
  $Res call({String id, Map<String, dynamic> changedFields});
}

/// @nodoc
class _$ChangeSetCopyWithImpl<$Res, $Val extends ChangeSet>
    implements $ChangeSetCopyWith<$Res> {
  _$ChangeSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? changedFields = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      changedFields: null == changedFields
          ? _value.changedFields
          : changedFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChangeSetCopyWith<$Res> implements $ChangeSetCopyWith<$Res> {
  factory _$$_ChangeSetCopyWith(
          _$_ChangeSet value, $Res Function(_$_ChangeSet) then) =
      __$$_ChangeSetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Map<String, dynamic> changedFields});
}

/// @nodoc
class __$$_ChangeSetCopyWithImpl<$Res>
    extends _$ChangeSetCopyWithImpl<$Res, _$_ChangeSet>
    implements _$$_ChangeSetCopyWith<$Res> {
  __$$_ChangeSetCopyWithImpl(
      _$_ChangeSet _value, $Res Function(_$_ChangeSet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? changedFields = null,
  }) {
    return _then(_$_ChangeSet(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == changedFields
          ? _value._changedFields
          : changedFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$_ChangeSet implements _ChangeSet {
  _$_ChangeSet(this.id, final Map<String, dynamic> changedFields)
      : _changedFields = changedFields;

  @override
  final String id;
  final Map<String, dynamic> _changedFields;
  @override
  Map<String, dynamic> get changedFields {
    if (_changedFields is EqualUnmodifiableMapView) return _changedFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_changedFields);
  }

  @override
  String toString() {
    return 'ChangeSet(id: $id, changedFields: $changedFields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeSet &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._changedFields, _changedFields));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_changedFields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeSetCopyWith<_$_ChangeSet> get copyWith =>
      __$$_ChangeSetCopyWithImpl<_$_ChangeSet>(this, _$identity);
}

abstract class _ChangeSet implements ChangeSet {
  factory _ChangeSet(
      final String id, final Map<String, dynamic> changedFields) = _$_ChangeSet;

  @override
  String get id;
  @override
  Map<String, dynamic> get changedFields;
  @override
  @JsonKey(ignore: true)
  _$$_ChangeSetCopyWith<_$_ChangeSet> get copyWith =>
      throw _privateConstructorUsedError;
}
