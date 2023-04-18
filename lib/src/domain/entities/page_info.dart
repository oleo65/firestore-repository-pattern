import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_info.freezed.dart';

@freezed
class PageInfo with _$PageInfo {
  factory PageInfo(
    bool hasNextPage,
  ) = _PageInfo;
}
