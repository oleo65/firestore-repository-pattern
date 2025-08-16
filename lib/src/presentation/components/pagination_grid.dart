import '../consumer/async_value_extensions.dart';
import '../../domain/entities/result_list_page.dart';
import '../provider/pagination_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PaginationGrid<
    TNoti extends PaginationProviderMixin<TEntity, TResult>,
    TResult extends ResultListPage<TEntity>,
    TEntity> extends HookConsumerWidget {
  final String? collectionId;
  final double scrollThreshold;
  final SliverGridDelegate gridDelegate;
  final Axis scrollDirection;
  final Widget? Function(
    BuildContext context,
    int index,
    Iterable<TEntity> items,
  ) itemBuilder;
  final Iterable<TEntity> Function(Iterable<TEntity> items)? itemsTransform;
  final StreamNotifierProvider<TNoti, TResult> paginationProvider;

  const PaginationGrid(
      {required this.paginationProvider,
      required this.gridDelegate,
      required this.itemBuilder,
      this.collectionId,
      this.scrollThreshold = 0.95,
      this.scrollDirection = Axis.vertical,
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
        final currentData = ref.read(paginationProvider).value;

        if (currentData != null &&
            !currentData.pageFetchState.isProcessing &&
            currentData.pageInfo.hasNextPage) {
          currentData.result;
          ref.read(paginationProvider.notifier).nextPage();
        }
      }
    }

    useEffect(() {
      scrollController.addListener(fetchMore);
      return () => scrollController.removeListener(fetchMore);
    }, []);

    final asyncData = ref.watch(paginationProvider);
    return asyncData.whenHandler(
      data: (data) {
        final items =
            itemsTransform != null ? itemsTransform!(data.result) : data.result;
        return RefreshIndicator(
          onRefresh: ref.read(paginationProvider.notifier).refresh,
          child: GridView.builder(
            controller: scrollController,
            gridDelegate: gridDelegate,
            scrollDirection: scrollDirection,
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
