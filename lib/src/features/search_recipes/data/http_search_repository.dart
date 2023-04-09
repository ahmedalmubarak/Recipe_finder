import '../../../constants/endpoints.dart';

import '../../../services/services.dart';
import '../domain/models.dart';
import 'search_repository.dart';

class HttpSearchRepository extends SearchRepository {
  final HttpServices httpServices;

  HttpSearchRepository(this.httpServices);

  @override
  String get path => Endpoints.recipeList;

  @override
  Future<List<Recipe>?> searchRecipes({String query = ''}) async {
    final response = await httpServices.get(
      path,
      queryParameter: {
        'from': '0',
        'size': '20',
        'q': query,
        'tags': 'under_30_minutes'
      },
    );

    final data = RecipeResponse.fromJson(response);
    return data.results;
  }
}
