import 'package:flutter/material.dart';

import '../features/search_recipes/domain/recipe_response/user_ratings.dart';

class RatingWidget extends StatelessWidget {
  const RatingWidget({
    super.key,
    required this.userRatings,
  });

  final UserRatings? userRatings;

  @override
  Widget build(BuildContext context) {
    final score = userRatings?.score ?? 0.0;
    final totalScore = score * 10;

    return Container(
      margin: const EdgeInsets.all(8),
      width: 50,
      height: 25,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(20)),
      child: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(
              Icons.star_rounded,
              color: Colors.amber,
              size: 20,
            ),
            Text(
              totalScore.toStringAsFixed(1),
              style: Theme.of(context)
                  .textTheme
                  .bodySmall
                  ?.copyWith(color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
