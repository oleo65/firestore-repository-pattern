import 'package:freezed_annotation/freezed_annotation.dart';
import 'map_convert_mixin.dart';

part 'update_container.freezed.dart';

@freezed
class UpdateContainer<T extends MapConvertMixin> with _$UpdateContainer<T> {
  UpdateContainer._();

  factory UpdateContainer(
    T entity,
    List<String> updatedProperties,
  ) = _UpdateContainer;

  Map<String, dynamic> toUpdateMap() {
    final updateMap = <String, dynamic>{};
    final json = entity.toMap();
    for (var key in updatedProperties) {
      updateMap[key] = json[key];
    }
    return updateMap;
  }
}
