// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChangeSet {
  String get id;
  Map<String, dynamic> get changedFields;

  /// Create a copy of ChangeSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChangeSetCopyWith<ChangeSet> get copyWith =>
      _$ChangeSetCopyWithImpl<ChangeSet>(this as ChangeSet, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChangeSet &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.changedFields, changedFields));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(changedFields));

  @override
  String toString() {
    return 'ChangeSet(id: $id, changedFields: $changedFields)';
  }
}

/// @nodoc
abstract mixin class $ChangeSetCopyWith<$Res> {
  factory $ChangeSetCopyWith(ChangeSet value, $Res Function(ChangeSet) _then) =
      _$ChangeSetCopyWithImpl;
  @useResult
  $Res call({String id, Map<String, dynamic> changedFields});
}

/// @nodoc
class _$ChangeSetCopyWithImpl<$Res> implements $ChangeSetCopyWith<$Res> {
  _$ChangeSetCopyWithImpl(this._self, this._then);

  final ChangeSet _self;
  final $Res Function(ChangeSet) _then;

  /// Create a copy of ChangeSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? changedFields = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      changedFields: null == changedFields
          ? _self.changedFields
          : changedFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _ChangeSet implements ChangeSet {
  _ChangeSet(this.id, final Map<String, dynamic> changedFields)
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

  /// Create a copy of ChangeSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChangeSetCopyWith<_ChangeSet> get copyWith =>
      __$ChangeSetCopyWithImpl<_ChangeSet>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeSet &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._changedFields, _changedFields));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_changedFields));

  @override
  String toString() {
    return 'ChangeSet(id: $id, changedFields: $changedFields)';
  }
}

/// @nodoc
abstract mixin class _$ChangeSetCopyWith<$Res>
    implements $ChangeSetCopyWith<$Res> {
  factory _$ChangeSetCopyWith(
          _ChangeSet value, $Res Function(_ChangeSet) _then) =
      __$ChangeSetCopyWithImpl;
  @override
  @useResult
  $Res call({String id, Map<String, dynamic> changedFields});
}

/// @nodoc
class __$ChangeSetCopyWithImpl<$Res> implements _$ChangeSetCopyWith<$Res> {
  __$ChangeSetCopyWithImpl(this._self, this._then);

  final _ChangeSet _self;
  final $Res Function(_ChangeSet) _then;

  /// Create a copy of ChangeSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? changedFields = null,
  }) {
    return _then(_ChangeSet(
      null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == changedFields
          ? _self._changedFields
          : changedFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
