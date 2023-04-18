import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_set.freezed.dart';

@freezed
class ChangeSet with _$ChangeSet {
  factory ChangeSet(
    String id,
    Map<String, dynamic> changedFields,
  ) = _ChangeSet;
}
