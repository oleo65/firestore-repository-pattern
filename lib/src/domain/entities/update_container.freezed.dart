// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_container.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateContainer<T extends MapConvertMixin> {
  T get entity;
  List<String> get updatedProperties;

  /// Create a copy of UpdateContainer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdateContainerCopyWith<T, UpdateContainer<T>> get copyWith =>
      _$UpdateContainerCopyWithImpl<T, UpdateContainer<T>>(
          this as UpdateContainer<T>, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateContainer<T> &&
            const DeepCollectionEquality().equals(other.entity, entity) &&
            const DeepCollectionEquality()
                .equals(other.updatedProperties, updatedProperties));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(entity),
      const DeepCollectionEquality().hash(updatedProperties));

  @override
  String toString() {
    return 'UpdateContainer<$T>(entity: $entity, updatedProperties: $updatedProperties)';
  }
}

/// @nodoc
abstract mixin class $UpdateContainerCopyWith<T extends MapConvertMixin, $Res> {
  factory $UpdateContainerCopyWith(
          UpdateContainer<T> value, $Res Function(UpdateContainer<T>) _then) =
      _$UpdateContainerCopyWithImpl;
  @useResult
  $Res call({T entity, List<String> updatedProperties});
}

/// @nodoc
class _$UpdateContainerCopyWithImpl<T extends MapConvertMixin, $Res>
    implements $UpdateContainerCopyWith<T, $Res> {
  _$UpdateContainerCopyWithImpl(this._self, this._then);

  final UpdateContainer<T> _self;
  final $Res Function(UpdateContainer<T>) _then;

  /// Create a copy of UpdateContainer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? updatedProperties = null,
  }) {
    return _then(_self.copyWith(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as T,
      updatedProperties: null == updatedProperties
          ? _self.updatedProperties
          : updatedProperties // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _UpdateContainer<T extends MapConvertMixin> extends UpdateContainer<T> {
  _UpdateContainer(this.entity, final List<String> updatedProperties)
      : _updatedProperties = updatedProperties,
        super._();

  @override
  final T entity;
  final List<String> _updatedProperties;
  @override
  List<String> get updatedProperties {
    if (_updatedProperties is EqualUnmodifiableListView)
      return _updatedProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_updatedProperties);
  }

  /// Create a copy of UpdateContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpdateContainerCopyWith<T, _UpdateContainer<T>> get copyWith =>
      __$UpdateContainerCopyWithImpl<T, _UpdateContainer<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateContainer<T> &&
            const DeepCollectionEquality().equals(other.entity, entity) &&
            const DeepCollectionEquality()
                .equals(other._updatedProperties, _updatedProperties));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(entity),
      const DeepCollectionEquality().hash(_updatedProperties));

  @override
  String toString() {
    return 'UpdateContainer<$T>(entity: $entity, updatedProperties: $updatedProperties)';
  }
}

/// @nodoc
abstract mixin class _$UpdateContainerCopyWith<T extends MapConvertMixin, $Res>
    implements $UpdateContainerCopyWith<T, $Res> {
  factory _$UpdateContainerCopyWith(
          _UpdateContainer<T> value, $Res Function(_UpdateContainer<T>) _then) =
      __$UpdateContainerCopyWithImpl;
  @override
  @useResult
  $Res call({T entity, List<String> updatedProperties});
}

/// @nodoc
class __$UpdateContainerCopyWithImpl<T extends MapConvertMixin, $Res>
    implements _$UpdateContainerCopyWith<T, $Res> {
  __$UpdateContainerCopyWithImpl(this._self, this._then);

  final _UpdateContainer<T> _self;
  final $Res Function(_UpdateContainer<T>) _then;

  /// Create a copy of UpdateContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? updatedProperties = null,
  }) {
    return _then(_UpdateContainer<T>(
      null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as T,
      null == updatedProperties
          ? _self._updatedProperties
          : updatedProperties // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
