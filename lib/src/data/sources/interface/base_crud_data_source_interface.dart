import '../../models/change_set.dart';

abstract class BaseCrudDataSourceInterface<TModel> {
  Stream<TModel> read(String id);
  Future<String> create(TModel created);
  Future<void> update(ChangeSet updated);
  Future<void> delete(String id);
}
