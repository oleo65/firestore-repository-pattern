import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

extension AsyncValueHandler<T> on AsyncValue<T> {
  Widget whenHandler({required Widget Function(T data) data}) {
    return when(
      data: data,
      error: (error, stackTrace) => Center(child: Text(error.toString())),
      loading: () => const Center(child: CircularProgressIndicator()),
    );
  }
}
