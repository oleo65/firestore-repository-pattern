import 'package:firestore_repository_pattern/firestore_repository_pattern.dart';
import 'package:flutter_test/flutter_test.dart';

import 'entities.dart';

void main() {
  group("Entity Update Container Tests", () {
    var secondLevel = SecondLevelEntity("id2", 2.5, null);
    var topLevel = TopLevelEntity("id1", secondLevel);

    test("Test Update Container creation", () {
      var updateContainer = UpdateContainer(topLevel, ["id"]);

      expect(updateContainer.entity, isA<TopLevelEntity>());
      expect(updateContainer.updatedProperties, equals(["id"]));
    });

    test("One Level toMap", () {
      var updateContainer = UpdateContainer(secondLevel, ["id", "number"]);

      final result = updateContainer.toUpdateMap();

      expect(result.keys.length, equals(2));
      expect(result["id"], equals("id2"));
      expect(result["number"], equals(2.5));
    });

    test("Nested toMap with flatting", () {
      var updateContainer = UpdateContainer(
          topLevel, ["id", "nestedEntity.id", "nestedEntity.number"]);

      final result = updateContainer.toUpdateMap(flattenMap: true);

      expect(result.keys.length, equals(3));
      expect(result["id"], equals("id1"));
      expect(result["nestedEntity.id"], equals("id2"));
      expect(result["nestedEntity.number"], equals(2.5));
    });

    test("Multi level nested toMap with flatting", () {
      var entity = TopLevelEntity("idTop", topLevel);
      var updateContainer = UpdateContainer(entity, [
        "id",
        "nestedEntity.id",
        "nestedEntity.nestedEntity.id",
        "nestedEntity.nestedEntity.number",
      ]);

      final result = updateContainer.toUpdateMap(flattenMap: true);

      expect(result.keys.length, equals(4));
      expect(result["id"], equals("idTop"));
      expect(result["nestedEntity.id"], equals("id1"));
      expect(result["nestedEntity.nestedEntity.id"], equals("id2"));
      expect(result["nestedEntity.nestedEntity.number"], equals(2.5));
    });

    test("Multi level nested toMap without flatting", () {
      var entity = TopLevelEntity("idTop", topLevel);
      var updateContainer = UpdateContainer(entity, [
        "id",
        "nestedEntity.id",
        "nestedEntity.nestedEntity.id",
        "nestedEntity.nestedEntity.number",
      ]);

      final result = updateContainer.toUpdateMap();

      expect(result.keys.length, equals(2));
      expect(result["id"], equals("idTop"));
      expect(result["nestedEntity"]["id"], equals("id1"));
      expect(result["nestedEntity"]["nestedEntity"]["id"], equals("id2"));
      expect(result["nestedEntity"]["nestedEntity"]["number"], equals(2.5));
    });
  });
}
