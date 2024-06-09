// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_list_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResultListPage<T> {
  Iterable<T> get result => throw _privateConstructorUsedError;
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  PageFetchState get pageFetchState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResultListPageCopyWith<T, ResultListPage<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultListPageCopyWith<T, $Res> {
  factory $ResultListPageCopyWith(
          ResultListPage<T> value, $Res Function(ResultListPage<T>) then) =
      _$ResultListPageCopyWithImpl<T, $Res, ResultListPage<T>>;
  @useResult
  $Res call(
      {Iterable<T> result, PageInfo pageInfo, PageFetchState pageFetchState});

  $PageInfoCopyWith<$Res> get pageInfo;
  $PageFetchStateCopyWith<$Res> get pageFetchState;
}

/// @nodoc
class _$ResultListPageCopyWithImpl<T, $Res, $Val extends ResultListPage<T>>
    implements $ResultListPageCopyWith<T, $Res> {
  _$ResultListPageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? pageInfo = null,
    Object? pageFetchState = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Iterable<T>,
      pageInfo: null == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
      pageFetchState: null == pageFetchState
          ? _value.pageFetchState
          : pageFetchState // ignore: cast_nullable_to_non_nullable
              as PageFetchState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PageInfoCopyWith<$Res> get pageInfo {
    return $PageInfoCopyWith<$Res>(_value.pageInfo, (value) {
      return _then(_value.copyWith(pageInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PageFetchStateCopyWith<$Res> get pageFetchState {
    return $PageFetchStateCopyWith<$Res>(_value.pageFetchState, (value) {
      return _then(_value.copyWith(pageFetchState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultListPageImplCopyWith<T, $Res>
    implements $ResultListPageCopyWith<T, $Res> {
  factory _$$ResultListPageImplCopyWith(_$ResultListPageImpl<T> value,
          $Res Function(_$ResultListPageImpl<T>) then) =
      __$$ResultListPageImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {Iterable<T> result, PageInfo pageInfo, PageFetchState pageFetchState});

  @override
  $PageInfoCopyWith<$Res> get pageInfo;
  @override
  $PageFetchStateCopyWith<$Res> get pageFetchState;
}

/// @nodoc
class __$$ResultListPageImplCopyWithImpl<T, $Res>
    extends _$ResultListPageCopyWithImpl<T, $Res, _$ResultListPageImpl<T>>
    implements _$$ResultListPageImplCopyWith<T, $Res> {
  __$$ResultListPageImplCopyWithImpl(_$ResultListPageImpl<T> _value,
      $Res Function(_$ResultListPageImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? pageInfo = null,
    Object? pageFetchState = null,
  }) {
    return _then(_$ResultListPageImpl<T>(
      null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Iterable<T>,
      null == pageInfo
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
      null == pageFetchState
          ? _value.pageFetchState
          : pageFetchState // ignore: cast_nullable_to_non_nullable
              as PageFetchState,
    ));
  }
}

/// @nodoc

class _$ResultListPageImpl<T> implements _ResultListPage<T> {
  _$ResultListPageImpl(this.result, this.pageInfo, this.pageFetchState);

  @override
  final Iterable<T> result;
  @override
  final PageInfo pageInfo;
  @override
  final PageFetchState pageFetchState;

  @override
  String toString() {
    return 'ResultListPage<$T>(result: $result, pageInfo: $pageInfo, pageFetchState: $pageFetchState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultListPageImpl<T> &&
            const DeepCollectionEquality().equals(other.result, result) &&
            (identical(other.pageInfo, pageInfo) ||
                other.pageInfo == pageInfo) &&
            (identical(other.pageFetchState, pageFetchState) ||
                other.pageFetchState == pageFetchState));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(result), pageInfo, pageFetchState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultListPageImplCopyWith<T, _$ResultListPageImpl<T>> get copyWith =>
      __$$ResultListPageImplCopyWithImpl<T, _$ResultListPageImpl<T>>(
          this, _$identity);
}

abstract class _ResultListPage<T> implements ResultListPage<T> {
  factory _ResultListPage(final Iterable<T> result, final PageInfo pageInfo,
      final PageFetchState pageFetchState) = _$ResultListPageImpl<T>;

  @override
  Iterable<T> get result;
  @override
  PageInfo get pageInfo;
  @override
  PageFetchState get pageFetchState;
  @override
  @JsonKey(ignore: true)
  _$$ResultListPageImplCopyWith<T, _$ResultListPageImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
