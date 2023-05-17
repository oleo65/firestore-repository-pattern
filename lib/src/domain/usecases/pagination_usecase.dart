import '../entities/result_list_page.dart';
import '../repositories/firestore_pagination_repository_mixin.dart';

abstract class PaginationUseCase<T> {
  FirestorePaginationRepositoryMixin<T> get paginationRepository;
  Stream<ResultListPage<T>> call() => paginationRepository.watchReadAll(null);
  Future<void> nextPage(int pageIndex) =>
      paginationRepository.more(pageIndex, null);
  Future<void> refresh(int pageIndex) =>
      paginationRepository.refresh(pageIndex, null);
}

abstract class PaginationUseCaseParametrized<T, TParam extends String?> {
  FirestorePaginationRepositoryMixin<T> get paginationRepository;
  Stream<ResultListPage<T>> call(TParam para);
  Future<void> nextPage(int pageIndex, TParam para) =>
      paginationRepository.more(pageIndex, para);
  Future<void> refresh(int pageIndex, TParam para) =>
      paginationRepository.refresh(pageIndex, para);
}
