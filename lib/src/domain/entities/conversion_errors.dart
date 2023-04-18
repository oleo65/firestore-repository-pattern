class ConversionNotPossibleError extends Error implements UnsupportedError {
  final String? id;

  ConversionNotPossibleError({this.id});

  @override
  String toString() => message;

  @override
  String get message => id != null
      ? "The conversion for id $id is not possible."
      : "The conversion is not possible.";
}

class ConversionNotImplementedError extends UnimplementedError {
  final String? id;

  ConversionNotImplementedError({this.id});

  @override
  String toString() => id != null
      ? "The conversion for id $id is not yet implemented."
      : "The conversion is not yet implemented.";
}
