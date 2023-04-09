import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'ingredients_list.dart';
import 'instructions_list.dart';
import '../../../../constants/app_sizes.dart';

import '../../domain/recipe_response/recipe.dart';
import 'header_section.dart';

class DetailView extends ConsumerWidget {
  const DetailView({required this.recipe, super.key});
  final Recipe? recipe;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent.withOpacity(0.1),
        statusBarBrightness: Brightness.dark,
      ),
      child: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                HeaderSection(recipe: recipe),
                gapH16,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: Sizes.p16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IngredientsList(recipe),
                      gapH20,
                      InstructionsList(recipe),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
