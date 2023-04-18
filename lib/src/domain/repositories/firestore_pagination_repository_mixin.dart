import '../entities/result_list_page.dart';

mixin FirestorePaginationRepositoryMixin<T> {
  Stream<ResultListPage<T>> watchReadAll(String? collectionId);
  Future<void> more(int pageIndex, String? collectionId);
  Future<void> refresh(int pageIndex, String? collectionId);
}
