import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

import '../../../../common_widget/favorite_button.dart';
import '../../../../common_widget/rating_widget.dart';
import '../../../../common_widget/recipe_image.dart';
import '../../domain/recipe_response/recipe.dart';
import '../../domain/recipe_response/user_ratings.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({
    super.key,
    required this.recipe,
  });

  final Recipe? recipe;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        RecipeImage(
          thumbnailUrl: recipe?.thumbnailUrl,
          width: double.infinity,
          height: 400,
        ),
        Container(
          width: double.infinity,
          height: 400,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [
                Colors.black87.withOpacity(0.6),
                Colors.black87.withOpacity(0.6),
                Colors.black38,
                Colors.black26,
                Colors.black26,
              ],
            ),
          ),
        ),
        Positioned(
          bottom: 50,
          left: 10,
          child: SizedBox(
            width: MediaQuery.of(context).size.width * 0.7,
            child: Text(
              recipe?.name ?? '',
              style: Theme.of(context).textTheme.headlineMedium,
              maxLines: 2,
            ).animate().fade(delay: 300.milliseconds),
          ),
        ),
        Positioned(
          bottom: 10,
          left: 10,
          child: RatingWidget(
            userRatings: recipe?.userRatings ?? UserRatings(score: 0.0),
          ).animate().fade(delay: 400.milliseconds),
        ),
        Positioned(
          right: 20,
          top: 20,
          child: Container(
              decoration: const BoxDecoration(
                color: Colors.black38,
                shape: BoxShape.circle,
              ),
              child: FavoriteButton(recipe!)),
        ),
        Positioned(
          left: 20,
          top: 20,
          child: Container(
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black38,
            ),
            child: Center(
              child: IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ),
          ),
        ),
      ],
    );
  }
}
