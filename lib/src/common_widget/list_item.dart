import 'package:flutter/material.dart';

import '../features/search_recipes/domain/recipe_response/recipe.dart';
import '../features/search_recipes/domain/recipe_response/user_ratings.dart';
import '../features/search_recipes/presentation/recipe_detail/detail_view.dart';
import 'favorite_button.dart';
import 'rating_widget.dart';
import 'recipe_image.dart';

class ListItem extends StatelessWidget {
  const ListItem({
    super.key,
    required this.recipe,
  });
  final Recipe? recipe;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push<DetailView>(
          MaterialPageRoute<DetailView>(
            builder: (_) => DetailView(recipe: recipe),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.all(8),
        width: 165,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                SizedBox(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: RecipeImage(
                      width: 165,
                      height: 200,
                      thumbnailUrl: recipe?.thumbnailUrl,
                    ),
                  ),
                ),
                Container(
                  width: 165,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: [
                        Colors.black87.withOpacity(0.6),
                        Colors.black26,
                        Colors.black26,
                      ],
                    ),
                  ),
                ),
                RatingWidget(
                  userRatings: recipe?.userRatings ?? UserRatings(score: 0.0),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: FavoriteButton(recipe!),
                ),
              ],
            ),
            const SizedBox(height: 10),
            SizedBox(
                width: 165,
                child: Text(
                  recipe?.name ?? '',
                  maxLines: 2,
                  softWrap: true,
                ))
          ],
        ),
      ),
    );
  }
}
