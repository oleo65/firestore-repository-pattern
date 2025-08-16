// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
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

/// Adds pattern-matching-related methods to [PageFetchState].
extension PageFetchStatePatterns on PageFetchState {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PageFetchState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PageFetchState() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PageFetchState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PageFetchState():
        return $default(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PageFetchState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PageFetchState() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool isFetching, bool isFetchingMore, bool hasData, bool hasError)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PageFetchState() when $default != null:
        return $default(_that.isFetching, _that.isFetchingMore, _that.hasData,
            _that.hasError);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            bool isFetching, bool isFetchingMore, bool hasData, bool hasError)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PageFetchState():
        return $default(_that.isFetching, _that.isFetchingMore, _that.hasData,
            _that.hasError);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            bool isFetching, bool isFetchingMore, bool hasData, bool hasError)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PageFetchState() when $default != null:
        return $default(_that.isFetching, _that.isFetchingMore, _that.hasData,
            _that.hasError);
      case _:
        return null;
    }
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
