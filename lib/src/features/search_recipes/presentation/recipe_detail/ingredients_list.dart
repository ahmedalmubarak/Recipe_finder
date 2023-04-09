import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../constants/constants.dart';
import '../../domain/models.dart';
import '../../providers/filter_ingredients_provider.dart';

class IngredientsList extends ConsumerWidget {
  const IngredientsList(this.recipe, {Key? key}) : super(key: key);
  final Recipe? recipe;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          Strings.ingredients,
          style: Theme.of(context).textTheme.headlineMedium,
        ).animate().fade(delay: 450.milliseconds),
        gapH20,
        ...ref
            .read(filterIngredientsProvider(recipe))
            .map((e) => Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    title: Text(e?.name ?? ''),
                    tileColor: Colors.black12,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ).animate().fade(delay: 500.milliseconds),
                ))
            .toList()
      ],
    );
  }
}
