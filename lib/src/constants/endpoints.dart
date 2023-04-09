import 'package:flutter/foundation.dart' show immutable;

@immutable
class Endpoints {
  const Endpoints._();
  static const baseUrl = 'https://tasty.p.rapidapi.com';
  static const scheme = 'https';
  static const recipeList = '/recipes/list';
}
