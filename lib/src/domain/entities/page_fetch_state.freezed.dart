// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_fetch_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PageFetchState {
  bool get isFetching => throw _privateConstructorUsedError;
  bool get isFetchingMore => throw _privateConstructorUsedError;
  bool get hasData => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PageFetchStateCopyWith<PageFetchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageFetchStateCopyWith<$Res> {
  factory $PageFetchStateCopyWith(
          PageFetchState value, $Res Function(PageFetchState) then) =
      _$PageFetchStateCopyWithImpl<$Res, PageFetchState>;
  @useResult
  $Res call(
      {bool isFetching, bool isFetchingMore, bool hasData, bool hasError});
}

/// @nodoc
class _$PageFetchStateCopyWithImpl<$Res, $Val extends PageFetchState>
    implements $PageFetchStateCopyWith<$Res> {
  _$PageFetchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFetching = null,
    Object? isFetchingMore = null,
    Object? hasData = null,
    Object? hasError = null,
  }) {
    return _then(_value.copyWith(
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      isFetchingMore: null == isFetchingMore
          ? _value.isFetchingMore
          : isFetchingMore // ignore: cast_nullable_to_non_nullable
              as bool,
      hasData: null == hasData
          ? _value.hasData
          : hasData // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PageFetchStateImplCopyWith<$Res>
    implements $PageFetchStateCopyWith<$Res> {
  factory _$$PageFetchStateImplCopyWith(_$PageFetchStateImpl value,
          $Res Function(_$PageFetchStateImpl) then) =
      __$$PageFetchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isFetching, bool isFetchingMore, bool hasData, bool hasError});
}

/// @nodoc
class __$$PageFetchStateImplCopyWithImpl<$Res>
    extends _$PageFetchStateCopyWithImpl<$Res, _$PageFetchStateImpl>
    implements _$$PageFetchStateImplCopyWith<$Res> {
  __$$PageFetchStateImplCopyWithImpl(
      _$PageFetchStateImpl _value, $Res Function(_$PageFetchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFetching = null,
    Object? isFetchingMore = null,
    Object? hasData = null,
    Object? hasError = null,
  }) {
    return _then(_$PageFetchStateImpl(
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      isFetchingMore: null == isFetchingMore
          ? _value.isFetchingMore
          : isFetchingMore // ignore: cast_nullable_to_non_nullable
              as bool,
      hasData: null == hasData
          ? _value.hasData
          : hasData // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PageFetchStateImpl extends _PageFetchState {
  _$PageFetchStateImpl(
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

  @override
  String toString() {
    return 'PageFetchState(isFetching: $isFetching, isFetchingMore: $isFetchingMore, hasData: $hasData, hasError: $hasError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageFetchStateImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageFetchStateImplCopyWith<_$PageFetchStateImpl> get copyWith =>
      __$$PageFetchStateImplCopyWithImpl<_$PageFetchStateImpl>(
          this, _$identity);
}

abstract class _PageFetchState extends PageFetchState {
  factory _PageFetchState(
      {final bool isFetching,
      final bool isFetchingMore,
      final bool hasData,
      final bool hasError}) = _$PageFetchStateImpl;
  _PageFetchState._() : super._();

  @override
  bool get isFetching;
  @override
  bool get isFetchingMore;
  @override
  bool get hasData;
  @override
  bool get hasError;
  @override
  @JsonKey(ignore: true)
  _$$PageFetchStateImplCopyWith<_$PageFetchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
