import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recipes/src/common_widget/custom_error_widget.dart';

import '../../../../common_widget/common_widget.dart';
import 'recipe_search_controller.dart';

class SearchResultList extends ConsumerWidget {
  const SearchResultList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncResult = ref.watch(recipesSearchControllerProvider);

    return Expanded(
        child: asyncResult.when(
      data: (data) {
        return GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            childAspectRatio: 1 / 1.55,
          ),
          itemCount: data?.length,
          itemBuilder: (context, index) {
            return ListItem(
              recipe: data?[index],
            );
          },
        );
      },
      error: (err, stack) {
        log('Error:❌ $err');
        log('Error:🪲 $err');
        return const CustomErrorWidget();
      },
      loading: () => const ShimmerListItem(),
    ));
  }
}
