import 'package:freezed_annotation/freezed_annotation.dart';
import 'page_info.dart';

part 'result_page.freezed.dart';

@freezed
class ResultPage<T> with _$ResultPage<T> {
  factory ResultPage(
    T result,
    PageInfo pageInfo,
  ) = _ResultPage;
}
