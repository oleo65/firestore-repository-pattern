// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_container.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UpdateContainer<T extends MapConvertMixin> {
  T get entity => throw _privateConstructorUsedError;
  List<String> get updatedProperties => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateContainerCopyWith<T, UpdateContainer<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateContainerCopyWith<T extends MapConvertMixin, $Res> {
  factory $UpdateContainerCopyWith(
          UpdateContainer<T> value, $Res Function(UpdateContainer<T>) then) =
      _$UpdateContainerCopyWithImpl<T, $Res, UpdateContainer<T>>;
  @useResult
  $Res call({T entity, List<String> updatedProperties});
}

/// @nodoc
class _$UpdateContainerCopyWithImpl<T extends MapConvertMixin, $Res,
        $Val extends UpdateContainer<T>>
    implements $UpdateContainerCopyWith<T, $Res> {
  _$UpdateContainerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? updatedProperties = null,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as T,
      updatedProperties: null == updatedProperties
          ? _value.updatedProperties
          : updatedProperties // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateContainerImplCopyWith<T extends MapConvertMixin, $Res>
    implements $UpdateContainerCopyWith<T, $Res> {
  factory _$$UpdateContainerImplCopyWith(_$UpdateContainerImpl<T> value,
          $Res Function(_$UpdateContainerImpl<T>) then) =
      __$$UpdateContainerImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T entity, List<String> updatedProperties});
}

/// @nodoc
class __$$UpdateContainerImplCopyWithImpl<T extends MapConvertMixin, $Res>
    extends _$UpdateContainerCopyWithImpl<T, $Res, _$UpdateContainerImpl<T>>
    implements _$$UpdateContainerImplCopyWith<T, $Res> {
  __$$UpdateContainerImplCopyWithImpl(_$UpdateContainerImpl<T> _value,
      $Res Function(_$UpdateContainerImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? updatedProperties = null,
  }) {
    return _then(_$UpdateContainerImpl<T>(
      null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as T,
      null == updatedProperties
          ? _value._updatedProperties
          : updatedProperties // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$UpdateContainerImpl<T extends MapConvertMixin>
    extends _UpdateContainer<T> {
  _$UpdateContainerImpl(this.entity, final List<String> updatedProperties)
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

  @override
  String toString() {
    return 'UpdateContainer<$T>(entity: $entity, updatedProperties: $updatedProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateContainerImpl<T> &&
            const DeepCollectionEquality().equals(other.entity, entity) &&
            const DeepCollectionEquality()
                .equals(other._updatedProperties, _updatedProperties));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(entity),
      const DeepCollectionEquality().hash(_updatedProperties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateContainerImplCopyWith<T, _$UpdateContainerImpl<T>> get copyWith =>
      __$$UpdateContainerImplCopyWithImpl<T, _$UpdateContainerImpl<T>>(
          this, _$identity);
}

abstract class _UpdateContainer<T extends MapConvertMixin>
    extends UpdateContainer<T> {
  factory _UpdateContainer(
          final T entity, final List<String> updatedProperties) =
      _$UpdateContainerImpl<T>;
  _UpdateContainer._() : super._();

  @override
  T get entity;
  @override
  List<String> get updatedProperties;
  @override
  @JsonKey(ignore: true)
  _$$UpdateContainerImplCopyWith<T, _$UpdateContainerImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
