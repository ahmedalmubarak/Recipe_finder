import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'src/services/services.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'src/app/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final sharedPreferences = await SharedPreferences.getInstance();
  runApp(
    ProviderScope(
      overrides: [
        sharedPrefsProvider.overrideWithValue(sharedPreferences),
      ],
      child: const App(),
    ),
  );
}
