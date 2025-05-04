import 'package:freezed_annotation/freezed_annotation.dart';
import 'page_fetch_state.dart';
import 'page_info.dart';

part 'result_list_page.freezed.dart';

@freezed
sealed class ResultListPage<T> with _$ResultListPage<T> {
  factory ResultListPage(
    Iterable<T> result,
    PageInfo pageInfo,
    PageFetchState pageFetchState,
  ) = _ResultListPage;

  factory ResultListPage.empty() => _ResultListPage(
        List<T>.empty(),
        PageInfo(false),
        PageFetchState(),
      );
}
