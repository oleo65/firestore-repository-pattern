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

  Map<String, dynamic> toUpdateMap({String keySplitCharacter = '.'}) {
    final updateMap = <String, dynamic>{};
    final mapData = entity.toMap();
    for (String key in updatedProperties) {
      updateMap[key] = _retrieveValue(key, mapData, keySplitCharacter);
    }
    return updateMap;
  }

  dynamic _retrieveValue(
    String fullKey,
    Map<String, dynamic> mapData,
    String keySplitCharacter,
  ) {
    final keyParts = fullKey.split(keySplitCharacter);

    var subValue = mapData;
    var keyIndex = 0;
    while (keyIndex < keyParts.length - 1) {
      subValue = subValue[keyParts[keyIndex]];
      keyIndex++;
    }
    return subValue[keyParts[keyIndex]];
  }
}
