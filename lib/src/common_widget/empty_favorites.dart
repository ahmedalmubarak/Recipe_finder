import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

import '../constants/constants.dart';

class EmptyFavorites extends StatelessWidget {
  const EmptyFavorites({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('💤', style: Theme.of(context).textTheme.displayMedium)
              .animate()
              .fadeIn(delay: 300.milliseconds),
          const Text(
            Strings.noFavoritesAddedYet,
          ).animate().fade(delay: 350.milliseconds),
        ],
      ),
    );
  }
}
