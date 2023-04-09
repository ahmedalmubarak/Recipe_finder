import 'dart:convert';

import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../features/search_recipes/domain/models.dart';

part 'prefs.g.dart';

@riverpod
SharedPreferences sharedPrefs(SharedPrefsRef ref) {
  throw UnimplementedError();
}

@riverpod
SharedPrefsServices sharedPrefsServices(SharedPrefsServicesRef ref) {
  final prefs = ref.watch(sharedPrefsProvider);
  return SharedPrefsServices(prefs: prefs);
}

class SharedPrefsServices {
  SharedPreferences? prefs;

  SharedPrefsServices({
    required this.prefs,
  });

  Future<bool>? putObjectList(String key, List<Recipe?>? list) {
    if (prefs == null) return null;
    List<String> dataList = list!.map((Recipe? value) {
      return json.encode(value);
    }).toList();
    return prefs!.setStringList(key, dataList);
  }

  List<Recipe?> getObjectList(String key) {
    if (prefs == null) return [];
    List<String> dataLis = prefs!.getStringList(key) ?? [];
    return dataLis.map((String value) {
      Recipe? dataMap = Recipe.fromJson(json.decode(value));
      return dataMap;
    }).toList();
  }

  Future<bool>? remove(String key) {
    return prefs!.remove(key);
  }
}
