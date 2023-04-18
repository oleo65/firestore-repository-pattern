import '../../domain/entities/entity_convert_mixin.dart';
import '../../domain/entities/map_convert_mixin.dart';
import '../../domain/entities/update_container.dart';
import '../models/change_set.dart';
import '../sources/base_crud_data_source.dart';

mixin FirestoreRdRepositoryImplMixin<TEntity extends MapConvertMixin,
    TModel extends EntityConvertMixin<TEntity>> {
  BaseCrudDataSource<TModel> get crudSource;

  Future<void> delete(String id) {
    return crudSource.delete(id);
  }

  Stream<TEntity> read(String id) {
    return crudSource.read(id).map((event) => event.toEntity());
  }

  Future<void> update(UpdateContainer<TEntity> updated) {
    final changedFields = updated.toUpdateMap();
    final changeSet = ChangeSet(updated.entity.id, changedFields);
    return crudSource.update(changeSet);
  }
}
