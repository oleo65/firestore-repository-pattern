import '../../domain/entities/entity_convert_mixin.dart';
import '../../domain/entities/result_list_page.dart';
import '../sources/interface/firestore_pagination_source_interface_mixin.dart';

mixin FirestorePaginationRepositoryImplMixin<TEntity,
    TModel extends EntityConvertMixin<TEntity>> {
  FirestorePaginationSourceInterfaceMixin<TModel> get pagingSource;

  Stream<ResultListPage<TEntity>> watchReadAll(String? collectionId) {
    return pagingSource.watchReadAll(collectionId).map(
          (event) => ResultListPage(
            event.result.map((e) => e.toEntity()),
            event.pageInfo,
            event.pageFetchState,
          ),
        );
  }

  Future<void> more(int pageIndex, String? collectionId) =>
      pagingSource.more(pageIndex, collectionId);

  Future<void> refresh(int pageIndex, String? collectionId) =>
      pagingSource.refresh(pageIndex, collectionId);
}
