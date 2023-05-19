import 'package:firestore_repository_pattern/firestore_repository_pattern.dart';

class TopLevelEntity with MapConvertMixin {
  @override
  final String id;
  final MapConvertMixin? nestedEntity;

  TopLevelEntity(this.id, this.nestedEntity);

  @override
  Map<String, dynamic> toMap() => {
        "id": id,
        "nestedEntity": nestedEntity?.toMap(),
      };
}

class SecondLevelEntity with MapConvertMixin {
  @override
  final String id;
  final double number;
  final DateTime? dateTime;

  SecondLevelEntity(this.id, this.number, this.dateTime);

  @override
  Map<String, dynamic> toMap() => {
        "id": id,
        "number": number,
        "dateTime": dateTime,
      };
}
