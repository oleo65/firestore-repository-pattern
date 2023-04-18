class ElementNotFoundException implements Exception {
  final String id;

  ElementNotFoundException(this.id);

  @override
  String toString() => "Element with id $id does not exist in collection";
}
