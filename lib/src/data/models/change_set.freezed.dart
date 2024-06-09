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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$ChangeSetImplCopyWith<$Res>
    implements $ChangeSetCopyWith<$Res> {
  factory _$$ChangeSetImplCopyWith(
          _$ChangeSetImpl value, $Res Function(_$ChangeSetImpl) then) =
      __$$ChangeSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Map<String, dynamic> changedFields});
}

/// @nodoc
class __$$ChangeSetImplCopyWithImpl<$Res>
    extends _$ChangeSetCopyWithImpl<$Res, _$ChangeSetImpl>
    implements _$$ChangeSetImplCopyWith<$Res> {
  __$$ChangeSetImplCopyWithImpl(
      _$ChangeSetImpl _value, $Res Function(_$ChangeSetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? changedFields = null,
  }) {
    return _then(_$ChangeSetImpl(
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

class _$ChangeSetImpl implements _ChangeSet {
  _$ChangeSetImpl(this.id, final Map<String, dynamic> changedFields)
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeSetImpl &&
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
  _$$ChangeSetImplCopyWith<_$ChangeSetImpl> get copyWith =>
      __$$ChangeSetImplCopyWithImpl<_$ChangeSetImpl>(this, _$identity);
}

abstract class _ChangeSet implements ChangeSet {
  factory _ChangeSet(
          final String id, final Map<String, dynamic> changedFields) =
      _$ChangeSetImpl;

  @override
  String get id;
  @override
  Map<String, dynamic> get changedFields;
  @override
  @JsonKey(ignore: true)
  _$$ChangeSetImplCopyWith<_$ChangeSetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
