// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResultPage<T> {
  T get result => throw _privateConstructorUsedError;
  PageInfo get pageInfo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResultPageCopyWith<T, ResultPage<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultPageCopyWith<T, $Res> {
  factory $ResultPageCopyWith(
          ResultPage<T> value, $Res Function(ResultPage<T>) then) =
      _$ResultPageCopyWithImpl<T, $Res, ResultPage<T>>;
  @useResult
  $Res call({T result, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$ResultPageCopyWithImpl<T, $Res, $Val extends ResultPage<T>>
    implements $ResultPageCopyWith<T, $Res> {
  _$ResultPageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? pageInfo = null,
  }) {
    return _then(_value.copyWith(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as T,
      pageInfo: null == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PageInfoCopyWith<$Res> get pageInfo {
    return $PageInfoCopyWith<$Res>(_value.pageInfo, (value) {
      return _then(_value.copyWith(pageInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultPageImplCopyWith<T, $Res>
    implements $ResultPageCopyWith<T, $Res> {
  factory _$$ResultPageImplCopyWith(
          _$ResultPageImpl<T> value, $Res Function(_$ResultPageImpl<T>) then) =
      __$$ResultPageImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T result, PageInfo pageInfo});

  @override
  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class __$$ResultPageImplCopyWithImpl<T, $Res>
    extends _$ResultPageCopyWithImpl<T, $Res, _$ResultPageImpl<T>>
    implements _$$ResultPageImplCopyWith<T, $Res> {
  __$$ResultPageImplCopyWithImpl(
      _$ResultPageImpl<T> _value, $Res Function(_$ResultPageImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? pageInfo = null,
  }) {
    return _then(_$ResultPageImpl<T>(
      freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as T,
      null == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ));
  }
}

/// @nodoc

class _$ResultPageImpl<T> implements _ResultPage<T> {
  _$ResultPageImpl(this.result, this.pageInfo);

  @override
  final T result;
  @override
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'ResultPage<$T>(result: $result, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultPageImpl<T> &&
            const DeepCollectionEquality().equals(other.result, result) &&
            (identical(other.pageInfo, pageInfo) ||
                other.pageInfo == pageInfo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(result), pageInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultPageImplCopyWith<T, _$ResultPageImpl<T>> get copyWith =>
      __$$ResultPageImplCopyWithImpl<T, _$ResultPageImpl<T>>(this, _$identity);
}

abstract class _ResultPage<T> implements ResultPage<T> {
  factory _ResultPage(final T result, final PageInfo pageInfo) =
      _$ResultPageImpl<T>;

  @override
  T get result;
  @override
  PageInfo get pageInfo;
  @override
  @JsonKey(ignore: true)
  _$$ResultPageImplCopyWith<T, _$ResultPageImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
