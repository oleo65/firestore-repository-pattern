import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/change_set.dart';

mixin FirestoreCrudDataSourceMixin<T> {
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

  T fromDocumentSnapshot(DocumentSnapshot<Map<String, dynamic>> snapshot);

  Map<String, dynamic> toCreatePayload(T created);

  CollectionReference<Map<String, dynamic>> get itemCollection;
}

class ElementNotFoundException implements Exception {
  final String id;

  ElementNotFoundException(this.id);

  @override
  String toString() => "Element with id $id does not exist in collection";
}
