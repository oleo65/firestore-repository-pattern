// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_list_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResultListPage<T> {
  Iterable<T> get result;
  PageInfo get pageInfo;
  PageFetchState get pageFetchState;

  /// Create a copy of ResultListPage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResultListPageCopyWith<T, ResultListPage<T>> get copyWith =>
      _$ResultListPageCopyWithImpl<T, ResultListPage<T>>(
          this as ResultListPage<T>, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResultListPage<T> &&
            const DeepCollectionEquality().equals(other.result, result) &&
            (identical(other.pageInfo, pageInfo) ||
                other.pageInfo == pageInfo) &&
            (identical(other.pageFetchState, pageFetchState) ||
                other.pageFetchState == pageFetchState));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(result), pageInfo, pageFetchState);

  @override
  String toString() {
    return 'ResultListPage<$T>(result: $result, pageInfo: $pageInfo, pageFetchState: $pageFetchState)';
  }
}

/// @nodoc
abstract mixin class $ResultListPageCopyWith<T, $Res> {
  factory $ResultListPageCopyWith(
          ResultListPage<T> value, $Res Function(ResultListPage<T>) _then) =
      _$ResultListPageCopyWithImpl;
  @useResult
  $Res call(
      {Iterable<T> result, PageInfo pageInfo, PageFetchState pageFetchState});

  $PageInfoCopyWith<$Res> get pageInfo;
  $PageFetchStateCopyWith<$Res> get pageFetchState;
}

/// @nodoc
class _$ResultListPageCopyWithImpl<T, $Res>
    implements $ResultListPageCopyWith<T, $Res> {
  _$ResultListPageCopyWithImpl(this._self, this._then);

  final ResultListPage<T> _self;
  final $Res Function(ResultListPage<T>) _then;

  /// Create a copy of ResultListPage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? pageInfo = null,
    Object? pageFetchState = null,
  }) {
    return _then(_self.copyWith(
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as Iterable<T>,
      pageInfo: null == pageInfo
          ? _self.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
      pageFetchState: null == pageFetchState
          ? _self.pageFetchState
          : pageFetchState // ignore: cast_nullable_to_non_nullable
              as PageFetchState,
    ));
  }

  /// Create a copy of ResultListPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageInfoCopyWith<$Res> get pageInfo {
    return $PageInfoCopyWith<$Res>(_self.pageInfo, (value) {
      return _then(_self.copyWith(pageInfo: value));
    });
  }

  /// Create a copy of ResultListPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageFetchStateCopyWith<$Res> get pageFetchState {
    return $PageFetchStateCopyWith<$Res>(_self.pageFetchState, (value) {
      return _then(_self.copyWith(pageFetchState: value));
    });
  }
}

/// @nodoc

class _ResultListPage<T> implements ResultListPage<T> {
  _ResultListPage(this.result, this.pageInfo, this.pageFetchState);

  @override
  final Iterable<T> result;
  @override
  final PageInfo pageInfo;
  @override
  final PageFetchState pageFetchState;

  /// Create a copy of ResultListPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ResultListPageCopyWith<T, _ResultListPage<T>> get copyWith =>
      __$ResultListPageCopyWithImpl<T, _ResultListPage<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResultListPage<T> &&
            const DeepCollectionEquality().equals(other.result, result) &&
            (identical(other.pageInfo, pageInfo) ||
                other.pageInfo == pageInfo) &&
            (identical(other.pageFetchState, pageFetchState) ||
                other.pageFetchState == pageFetchState));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(result), pageInfo, pageFetchState);

  @override
  String toString() {
    return 'ResultListPage<$T>(result: $result, pageInfo: $pageInfo, pageFetchState: $pageFetchState)';
  }
}

/// @nodoc
abstract mixin class _$ResultListPageCopyWith<T, $Res>
    implements $ResultListPageCopyWith<T, $Res> {
  factory _$ResultListPageCopyWith(
          _ResultListPage<T> value, $Res Function(_ResultListPage<T>) _then) =
      __$ResultListPageCopyWithImpl;
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
class __$ResultListPageCopyWithImpl<T, $Res>
    implements _$ResultListPageCopyWith<T, $Res> {
  __$ResultListPageCopyWithImpl(this._self, this._then);

  final _ResultListPage<T> _self;
  final $Res Function(_ResultListPage<T>) _then;

  /// Create a copy of ResultListPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = null,
    Object? pageInfo = null,
    Object? pageFetchState = null,
  }) {
    return _then(_ResultListPage<T>(
      null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as Iterable<T>,
      null == pageInfo
          ? _self.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
      null == pageFetchState
          ? _self.pageFetchState
          : pageFetchState // ignore: cast_nullable_to_non_nullable
              as PageFetchState,
    ));
  }

  /// Create a copy of ResultListPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageInfoCopyWith<$Res> get pageInfo {
    return $PageInfoCopyWith<$Res>(_self.pageInfo, (value) {
      return _then(_self.copyWith(pageInfo: value));
    });
  }

  /// Create a copy of ResultListPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageFetchStateCopyWith<$Res> get pageFetchState {
    return $PageFetchStateCopyWith<$Res>(_self.pageFetchState, (value) {
      return _then(_self.copyWith(pageFetchState: value));
    });
  }
}

// dart format on
