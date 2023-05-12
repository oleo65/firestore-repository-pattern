import '../../domain/entities/result_list_page.dart';
import '../../domain/usecases/pagination_usecase.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

mixin PaginationProviderMixin<T, TResult extends ResultListPage<T>>
    implements StreamNotifier<TResult> {
  int _fetchedPages = 0;
  PaginationUseCase<T> get paginatedUseCase;

  Future<void> nextPage() async {
    if (state.value?.pageInfo.hasNextPage ?? false) {
      await paginatedUseCase.nextPage(_fetchedPages + 1);
      _fetchedPages++;
    }
  }

  Future<void> refresh() => paginatedUseCase.refresh(_fetchedPages);
}

mixin PaginationProviderParametrizedMixin<T, TResult extends ResultListPage<T>,
    TParam extends String?> {
  int fetchedPages = 0;
  PaginationUseCaseParametrized<T, TParam> get paginatedUseCase;
  AsyncValue<TResult> get state;
  Future<void> Function() get fetchNextPage;
  Future<void> Function() get refreshAll;

  Future<void> nextPage() async {
    if (state.value?.pageInfo.hasNextPage ?? false) {
      await fetchNextPage();
      fetchedPages++;
    }
  }

  Future<void> refresh() => refreshAll();
}
