// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResultPage<T> {
  T get result;
  PageInfo get pageInfo;

  /// Create a copy of ResultPage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResultPageCopyWith<T, ResultPage<T>> get copyWith =>
      _$ResultPageCopyWithImpl<T, ResultPage<T>>(
          this as ResultPage<T>, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResultPage<T> &&
            const DeepCollectionEquality().equals(other.result, result) &&
            (identical(other.pageInfo, pageInfo) ||
                other.pageInfo == pageInfo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(result), pageInfo);

  @override
  String toString() {
    return 'ResultPage<$T>(result: $result, pageInfo: $pageInfo)';
  }
}

/// @nodoc
abstract mixin class $ResultPageCopyWith<T, $Res> {
  factory $ResultPageCopyWith(
          ResultPage<T> value, $Res Function(ResultPage<T>) _then) =
      _$ResultPageCopyWithImpl;
  @useResult
  $Res call({T result, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$ResultPageCopyWithImpl<T, $Res>
    implements $ResultPageCopyWith<T, $Res> {
  _$ResultPageCopyWithImpl(this._self, this._then);

  final ResultPage<T> _self;
  final $Res Function(ResultPage<T>) _then;

  /// Create a copy of ResultPage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? pageInfo = null,
  }) {
    return _then(_self.copyWith(
      result: freezed == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as T,
      pageInfo: null == pageInfo
          ? _self.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ));
  }

  /// Create a copy of ResultPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageInfoCopyWith<$Res> get pageInfo {
    return $PageInfoCopyWith<$Res>(_self.pageInfo, (value) {
      return _then(_self.copyWith(pageInfo: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ResultPage].
extension ResultPagePatterns<T> on ResultPage<T> {
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
    TResult Function(_ResultPage<T> value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResultPage() when $default != null:
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
    TResult Function(_ResultPage<T> value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResultPage():
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
    TResult? Function(_ResultPage<T> value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResultPage() when $default != null:
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
    TResult Function(T result, PageInfo pageInfo)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResultPage() when $default != null:
        return $default(_that.result, _that.pageInfo);
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
    TResult Function(T result, PageInfo pageInfo) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResultPage():
        return $default(_that.result, _that.pageInfo);
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
    TResult? Function(T result, PageInfo pageInfo)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResultPage() when $default != null:
        return $default(_that.result, _that.pageInfo);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _ResultPage<T> implements ResultPage<T> {
  _ResultPage(this.result, this.pageInfo);

  @override
  final T result;
  @override
  final PageInfo pageInfo;

  /// Create a copy of ResultPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ResultPageCopyWith<T, _ResultPage<T>> get copyWith =>
      __$ResultPageCopyWithImpl<T, _ResultPage<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResultPage<T> &&
            const DeepCollectionEquality().equals(other.result, result) &&
            (identical(other.pageInfo, pageInfo) ||
                other.pageInfo == pageInfo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(result), pageInfo);

  @override
  String toString() {
    return 'ResultPage<$T>(result: $result, pageInfo: $pageInfo)';
  }
}

/// @nodoc
abstract mixin class _$ResultPageCopyWith<T, $Res>
    implements $ResultPageCopyWith<T, $Res> {
  factory _$ResultPageCopyWith(
          _ResultPage<T> value, $Res Function(_ResultPage<T>) _then) =
      __$ResultPageCopyWithImpl;
  @override
  @useResult
  $Res call({T result, PageInfo pageInfo});

  @override
  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class __$ResultPageCopyWithImpl<T, $Res>
    implements _$ResultPageCopyWith<T, $Res> {
  __$ResultPageCopyWithImpl(this._self, this._then);

  final _ResultPage<T> _self;
  final $Res Function(_ResultPage<T>) _then;

  /// Create a copy of ResultPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? result = freezed,
    Object? pageInfo = null,
  }) {
    return _then(_ResultPage<T>(
      freezed == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as T,
      null == pageInfo
          ? _self.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ));
  }

  /// Create a copy of ResultPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageInfoCopyWith<$Res> get pageInfo {
    return $PageInfoCopyWith<$Res>(_self.pageInfo, (value) {
      return _then(_self.copyWith(pageInfo: value));
    });
  }
}

// dart format on
