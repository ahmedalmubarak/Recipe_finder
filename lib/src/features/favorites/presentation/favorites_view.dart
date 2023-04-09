import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recipes/src/features/favorites/presentation/favorites_controller.dart';
import 'package:recipes/src/features/favorites/presentation/favorites_list.dart';
import '../../../constants/strings.dart';

class FavoritesView extends ConsumerWidget {
  const FavoritesView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              ref
                  .watch(favoritesNotifierProvider.notifier)
                  .removeAllFavorites();
            },
            icon: const Icon(
              Icons.delete_forever,
            ),
          )
        ],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(Strings.favoriteViewAppBarTitle),
            const Text('💓').animate().shakeX(
                  delay: 600.milliseconds,
                ),
          ],
        ),
        centerTitle: true,
      ),
      body: const FavoritesList(),
    );
  }
}
