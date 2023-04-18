import '../entities/map_convert_mixin.dart';
import '../entities/update_container.dart';

abstract class BaseCrudRepository<T extends MapConvertMixin> {
  Stream<T> read(String id);
  Future<String> create(T created);
  Future<void> update(UpdateContainer<T> updated);
  Future<void> delete(String id);
}
