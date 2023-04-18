import '../../domain/entities/entity_convert_mixin.dart';
import '../../domain/entities/map_convert_mixin.dart';
import '../../domain/entities/update_container.dart';
import '../models/change_set.dart';
import '../sources/interface/base_crud_data_source_interface.dart';

mixin FirestoreRudRepositoryImplMixin<TEntity extends MapConvertMixin,
    TModel extends EntityConvertMixin<TEntity>> {
  BaseCrudDataSourceInterface<TModel> get crudSource;

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
