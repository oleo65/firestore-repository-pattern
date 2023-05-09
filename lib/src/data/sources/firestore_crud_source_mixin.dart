import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/change_set.dart';
import '../../domain/entities/map_convert_mixin.dart';
import 'exceptions.dart';

mixin FirestoreCrudDataSourceMixin<T extends MapConvertMixin> {
  late final FirebaseFirestore firestore;

  Future<String> create(T created) async {
    final ref = await itemCollection.add(toCreatePayload(created));
    return ref.id;
  }

  Stream<T> read(String id) {
    return itemCollection.doc(id).snapshots().map((event) {
      if (event.exists) {
        return fromDocumentSnapshot(event);
      } else {
        throw ElementNotFoundException(id);
      }
    });
  }

  Future<void> update(ChangeSet updated) async {
    final String id = updated.id;
    final payload = updated.changedFields;
    return await itemCollection.doc(id).set(payload, SetOptions(merge: true));
  }

  Future<void> delete(String id) {
    return itemCollection.doc(id).delete();
  }

  Map<String, dynamic> toCreatePayload(T created) {
    final mappedData = created.toMap();
    mappedData.remove('id');
    return mappedData;
  }

  T fromDocumentSnapshot(DocumentSnapshot<Map<String, dynamic>> snapshot);

  CollectionReference<Map<String, dynamic>> get itemCollection;
}
