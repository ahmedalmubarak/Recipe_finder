import '../domain/recipe_response/recipe.dart';

abstract class SearchRepository {
  String get path;

  Future<List<Recipe>?> searchRecipes({String query});
}
