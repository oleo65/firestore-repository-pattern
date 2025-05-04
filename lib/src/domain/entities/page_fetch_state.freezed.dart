// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_fetch_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PageFetchState {
  bool get isFetching;
  bool get isFetchingMore;
  bool get hasData;
  bool get hasError;

  /// Create a copy of PageFetchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PageFetchStateCopyWith<PageFetchState> get copyWith =>
      _$PageFetchStateCopyWithImpl<PageFetchState>(
          this as PageFetchState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PageFetchState &&
            (identical(other.isFetching, isFetching) ||
                other.isFetching == isFetching) &&
            (identical(other.isFetchingMore, isFetchingMore) ||
                other.isFetchingMore == isFetchingMore) &&
            (identical(other.hasData, hasData) || other.hasData == hasData) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isFetching, isFetchingMore, hasData, hasError);

  @override
  String toString() {
    return 'PageFetchState(isFetching: $isFetching, isFetchingMore: $isFetchingMore, hasData: $hasData, hasError: $hasError)';
  }
}

/// @nodoc
abstract mixin class $PageFetchStateCopyWith<$Res> {
  factory $PageFetchStateCopyWith(
          PageFetchState value, $Res Function(PageFetchState) _then) =
      _$PageFetchStateCopyWithImpl;
  @useResult
  $Res call(
      {bool isFetching, bool isFetchingMore, bool hasData, bool hasError});
}

/// @nodoc
class _$PageFetchStateCopyWithImpl<$Res>
    implements $PageFetchStateCopyWith<$Res> {
  _$PageFetchStateCopyWithImpl(this._self, this._then);

  final PageFetchState _self;
  final $Res Function(PageFetchState) _then;

  /// Create a copy of PageFetchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFetching = null,
    Object? isFetchingMore = null,
    Object? hasData = null,
    Object? hasError = null,
  }) {
    return _then(_self.copyWith(
      isFetching: null == isFetching
          ? _self.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      isFetchingMore: null == isFetchingMore
          ? _self.isFetchingMore
          : isFetchingMore // ignore: cast_nullable_to_non_nullable
              as bool,
      hasData: null == hasData
          ? _self.hasData
          : hasData // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _self.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _PageFetchState extends PageFetchState {
  _PageFetchState(
      {this.isFetching = false,
      this.isFetchingMore = false,
      this.hasData = false,
      this.hasError = false})
      : super._();

  @override
  @JsonKey()
  final bool isFetching;
  @override
  @JsonKey()
  final bool isFetchingMore;
  @override
  @JsonKey()
  final bool hasData;
  @override
  @JsonKey()
  final bool hasError;

  /// Create a copy of PageFetchState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PageFetchStateCopyWith<_PageFetchState> get copyWith =>
      __$PageFetchStateCopyWithImpl<_PageFetchState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PageFetchState &&
            (identical(other.isFetching, isFetching) ||
                other.isFetching == isFetching) &&
            (identical(other.isFetchingMore, isFetchingMore) ||
                other.isFetchingMore == isFetchingMore) &&
            (identical(other.hasData, hasData) || other.hasData == hasData) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isFetching, isFetchingMore, hasData, hasError);

  @override
  String toString() {
    return 'PageFetchState(isFetching: $isFetching, isFetchingMore: $isFetchingMore, hasData: $hasData, hasError: $hasError)';
  }
}

/// @nodoc
abstract mixin class _$PageFetchStateCopyWith<$Res>
    implements $PageFetchStateCopyWith<$Res> {
  factory _$PageFetchStateCopyWith(
          _PageFetchState value, $Res Function(_PageFetchState) _then) =
      __$PageFetchStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool isFetching, bool isFetchingMore, bool hasData, bool hasError});
}

/// @nodoc
class __$PageFetchStateCopyWithImpl<$Res>
    implements _$PageFetchStateCopyWith<$Res> {
  __$PageFetchStateCopyWithImpl(this._self, this._then);

  final _PageFetchState _self;
  final $Res Function(_PageFetchState) _then;

  /// Create a copy of PageFetchState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isFetching = null,
    Object? isFetchingMore = null,
    Object? hasData = null,
    Object? hasError = null,
  }) {
    return _then(_PageFetchState(
      isFetching: null == isFetching
          ? _self.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      isFetchingMore: null == isFetchingMore
          ? _self.isFetchingMore
          : isFetchingMore // ignore: cast_nullable_to_non_nullable
              as bool,
      hasData: null == hasData
          ? _self.hasData
          : hasData // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _self.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
