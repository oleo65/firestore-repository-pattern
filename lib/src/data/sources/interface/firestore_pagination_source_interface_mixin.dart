import '../../../domain/entities/result_list_page.dart';

mixin FirestorePaginationSourceInterfaceMixin<T> {
  Stream<ResultListPage<T>> watchReadAll(String? collectionId);
  Future<void> more(int pageIndex, String? collectionId);
  Future<void> refresh(int pageIndex, String? collectionId);
}
