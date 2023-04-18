import '../consumer/async_value_extensions.dart';
import '../../domain/entities/result_list_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PaginationListProviderless<TResult extends ResultListPage<TEntity>,
    TEntity> extends HookConsumerWidget {
  final String? collectionId;
  final double scrollThreshold;
  final Widget? Function(
    BuildContext context,
    int index,
    Iterable<TEntity> items,
  ) itemBuilder;
  final Iterable<TEntity> Function(Iterable<TEntity> items)? itemsTransform;
  final AsyncValue<TResult> asyncData;
  final Future<void> Function() nextPage;
  final Future<void> Function()? onRefresh;
  final TResult? Function() fetchDataSnapshot;

  const PaginationListProviderless(
      {required this.asyncData,
      required this.itemBuilder,
      required this.nextPage,
      required this.fetchDataSnapshot,
      this.onRefresh,
      this.collectionId,
      this.scrollThreshold = 0.95,
      this.itemsTransform,
      super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final scrollController = useScrollController();

    bool isBottom() {
      if (!scrollController.hasClients) {
        return false;
      }

      final maxScroll = scrollController.position.maxScrollExtent;
      final currentScroll = scrollController.offset;
      return currentScroll >= (maxScroll * scrollThreshold);
    }

    void fetchMore() {
      if (isBottom()) {
        debugPrint("Fetch more bottom reached");
        final currentData = fetchDataSnapshot();

        if (currentData != null &&
            !currentData.pageFetchState.isProcessing &&
            currentData.pageInfo.hasNextPage) {
          currentData.result;
          nextPage();
        }
      }
    }

    useEffect(() {
      scrollController.addListener(fetchMore);
      return () => scrollController.removeListener(fetchMore);
    }, []);

    return asyncData.whenHandler(
      data: (data) {
        final items =
            itemsTransform != null ? itemsTransform!(data.result) : data.result;
        return RefreshIndicator(
          onRefresh: onRefresh ?? () async {},
          child: ListView.builder(
            controller: scrollController,
            itemCount: items.length,
            itemBuilder: (context, index) {
              return itemBuilder(context, index, items);
            },
          ),
        );
      },
    );
  }
}
