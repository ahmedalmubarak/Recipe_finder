import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:recipes/src/constants/constants.dart';

class CustomErrorWidget extends StatelessWidget {
  const CustomErrorWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(
            Icons.error,
            size: 70,
            color: Colors.red,
          ).animate().rotate(),
          gapH20,
          const Text(Strings.error),
          // gapH16,
          const Text(
            'Check your internet connection',
            style: TextStyle(color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
