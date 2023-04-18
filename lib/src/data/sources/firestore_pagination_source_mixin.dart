import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import '../../domain/entities/page_fetch_state.dart';
import '../../domain/entities/page_info.dart';
import '../../domain/entities/result_list_page.dart';

mixin FirestorePaginationSourceMixin<T> {
  Query<Map<String, dynamic>> readAllQuery(String? collectionId);
  int get pageSize;
  StreamSubscription? _streamSubscription;
  ResultListPage<T> _lastResult = ResultListPage(
    const Iterable.empty(),
    PageInfo(false),
    PageFetchState(),
  );

  final StreamController<ResultListPage<T>> _streamController =
      StreamController.broadcast();

  T fromDocumentSnapshot(DocumentSnapshot<Map<String, dynamic>> snapshot);

  Stream<ResultListPage<T>> watchReadAll(String? collectionId) {
    debugPrint("Read all first page.");
    _readPages(0, collectionId);
    return _streamController.stream;
  }

  Future<void> more(int pageIndex, String? collectionId) async {
    debugPrint("Fetch more upto page $pageIndex");
    _streamController.sink.add(
      _lastResult.copyWith(
        pageFetchState:
            _lastResult.pageFetchState.copyWith(isFetchingMore: true),
      ),
    );
    return _readPages(pageIndex, collectionId);
  }

  Future<void> refresh(int pageIndex, String? collectionId) async {
    debugPrint("Refresh fetched data");
    _streamController.sink.add(
      _lastResult.copyWith(
        pageFetchState: _lastResult.pageFetchState.copyWith(isFetching: true),
      ),
    );
    return _readPages(pageIndex, collectionId);
  }

  Future<void> _readPages(int pageIndex, String? collectionId) async {
    _streamSubscription?.cancel();

    final desiredElements = (pageIndex + 1) * pageSize;
    _streamSubscription = readAllQuery(collectionId)
        .limit(desiredElements)
        .snapshots()
        .listen((event) {
      final converted = fromEvent(event, desiredElements);
      _lastResult = converted;
      _streamController.sink.add(converted);
    });

    await _streamController.stream.first;
    return;
  }

  ResultListPage<T> fromEvent(
      QuerySnapshot<Map<String, dynamic>> event, int expectedElements) {
    return ResultListPage(
      fromQuerySnapshot(event),
      PageInfo(event.size >= expectedElements),
      PageFetchState(hasData: event.size > 0),
    );
  }

  Iterable<T> fromQuerySnapshot(
      QuerySnapshot<Map<String, dynamic>> querySnapshot) {
    return querySnapshot.docs.map((e) => fromDocumentSnapshot(e));
  }
}
