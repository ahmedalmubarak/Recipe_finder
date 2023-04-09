import 'package:flutter/material.dart';
import 'package:recipes/src/features/search_recipes/presentation/recipe_search/recipe_search_view.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  double logoOpacity = 0.0;
  @override
  void initState() {
    Future<void>.delayed(const Duration(milliseconds: 50), () {
      setState(() {
        logoOpacity = 1.0;
      });
    });
    super.initState();
  }

  @override
  void didChangeDependencies() async {
    await Future<void>.delayed(const Duration(milliseconds: 800));
    Navigator.of(context).pushReplacement(
      MaterialPageRoute<RecipeSearchView>(
        builder: (_) => const RecipeSearchView(),
      ),
    );

    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: AnimatedOpacity(
          duration: const Duration(milliseconds: 300),
          opacity: logoOpacity,
          child: SizedBox(
            width: 100,
            height: 100,
            child: Image.asset('assets/icons/recipe-book.png'),
          ),
        ),
      ),
    );
  }
}
