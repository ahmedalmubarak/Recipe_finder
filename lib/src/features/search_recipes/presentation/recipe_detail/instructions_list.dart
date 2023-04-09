import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../constants/constants.dart';
import '../../domain/models.dart';

class InstructionsList extends ConsumerWidget {
  const InstructionsList(this.recipe, {Key? key}) : super(key: key);
  final Recipe? recipe;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          Strings.instructions,
          style: Theme.of(context).textTheme.headlineMedium,
        ).animate().fade(delay: 450.milliseconds),
        gapH20,
        ...recipe!.instructions!
            .map((e) => Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    tileColor: Colors.yellow.withOpacity(0.3),
                    leading: Text(
                      e.position.toString(),
                    ),
                    title: Text(e.displayText ?? ''),
                  ),
                ))
            .toList(),
      ],
    );
  }
}
