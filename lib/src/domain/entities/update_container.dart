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

  static const _dataKey = "_data_";

  Map<String, dynamic> toUpdateMap({
    String keySplitCharacter = '.',
    bool flattenMap = false,
  }) {
    var updateMap = <String, dynamic>{};
    final mapData = entity.toMap();

    if (flattenMap) {
      for (String key in updatedProperties) {
        updateMap[key] = _retrieveValue(key, mapData, keySplitCharacter);
      }
    } else {
      final hierarchicalKeys =
          _repackKeys(updatedProperties, keySplitCharacter);
      updateMap =
          _retrieveValueMap(hierarchicalKeys, mapData, keySplitCharacter);
    }

    return updateMap;
  }

  Map<String, dynamic> _repackKeys(
      Iterable<String> flatKeys, String keySplitCharacter) {
    final Map<String, dynamic> keys = {
      _dataKey: List<String>.empty(growable: true)
    };

    final Map<String, List<String>> nextLevelKeys = {};

    for (var key in flatKeys) {
      final keyParts = key.split(keySplitCharacter);
      if (keyParts.length <= 1) {
        (keys[_dataKey] as List<String>).add(keyParts.first);
      } else {
        if (nextLevelKeys.containsKey(keyParts.first)) {
          nextLevelKeys[keyParts.first]!
              .add(keyParts.skip(1).join(keySplitCharacter));
        } else {
          nextLevelKeys[keyParts.first] = [
            keyParts.skip(1).join(keySplitCharacter)
          ];
        }
      }
    }

    for (var nestedKey in nextLevelKeys.keys) {
      keys[nestedKey] =
          _repackKeys(nextLevelKeys[nestedKey]!, keySplitCharacter);
    }

    return keys;
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

  Map<String, dynamic> _retrieveValueMap(
    Map<String, dynamic> hierachicalKeys,
    Map<String, dynamic> mapData,
    String keySplitCharacter,
  ) {
    final Map<String, dynamic> resultMap = {};

    final dataProperties = hierachicalKeys.remove(_dataKey) as List<String>;

    for (var key in dataProperties) {
      resultMap[key] = mapData[key];
    }

    for (var subKey in hierachicalKeys.keys) {
      final subKeys = hierachicalKeys[subKey];
      resultMap[subKey] =
          _retrieveValueMap(subKeys, mapData[subKey], keySplitCharacter);
    }

    return resultMap;
  }
}
