// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PageInfo {
  bool get hasNextPage;

  /// Create a copy of PageInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PageInfoCopyWith<PageInfo> get copyWith =>
      _$PageInfoCopyWithImpl<PageInfo>(this as PageInfo, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PageInfo &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hasNextPage);

  @override
  String toString() {
    return 'PageInfo(hasNextPage: $hasNextPage)';
  }
}

/// @nodoc
abstract mixin class $PageInfoCopyWith<$Res> {
  factory $PageInfoCopyWith(PageInfo value, $Res Function(PageInfo) _then) =
      _$PageInfoCopyWithImpl;
  @useResult
  $Res call({bool hasNextPage});
}

/// @nodoc
class _$PageInfoCopyWithImpl<$Res> implements $PageInfoCopyWith<$Res> {
  _$PageInfoCopyWithImpl(this._self, this._then);

  final PageInfo _self;
  final $Res Function(PageInfo) _then;

  /// Create a copy of PageInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasNextPage = null,
  }) {
    return _then(_self.copyWith(
      hasNextPage: null == hasNextPage
          ? _self.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _PageInfo implements PageInfo {
  _PageInfo(this.hasNextPage);

  @override
  final bool hasNextPage;

  /// Create a copy of PageInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PageInfoCopyWith<_PageInfo> get copyWith =>
      __$PageInfoCopyWithImpl<_PageInfo>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PageInfo &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hasNextPage);

  @override
  String toString() {
    return 'PageInfo(hasNextPage: $hasNextPage)';
  }
}

/// @nodoc
abstract mixin class _$PageInfoCopyWith<$Res>
    implements $PageInfoCopyWith<$Res> {
  factory _$PageInfoCopyWith(_PageInfo value, $Res Function(_PageInfo) _then) =
      __$PageInfoCopyWithImpl;
  @override
  @useResult
  $Res call({bool hasNextPage});
}

/// @nodoc
class __$PageInfoCopyWithImpl<$Res> implements _$PageInfoCopyWith<$Res> {
  __$PageInfoCopyWithImpl(this._self, this._then);

  final _PageInfo _self;
  final $Res Function(_PageInfo) _then;

  /// Create a copy of PageInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? hasNextPage = null,
  }) {
    return _then(_PageInfo(
      null == hasNextPage
          ? _self.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
