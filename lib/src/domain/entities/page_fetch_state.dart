import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_fetch_state.freezed.dart';

@freezed
sealed class PageFetchState with _$PageFetchState {
  PageFetchState._();

  factory PageFetchState({
    @Default(false) bool isFetching,
    @Default(false) bool isFetchingMore,
    @Default(false) bool hasData,
    @Default(false) bool hasError,
  }) = _PageFetchState;

  bool get isProcessing => isFetching || isFetchingMore;
}
