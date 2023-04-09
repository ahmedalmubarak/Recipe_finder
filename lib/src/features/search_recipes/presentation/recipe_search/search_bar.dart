import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../../constants/constants.dart';

import '../../providers/query_search_entry_provider.dart';
import 'recipe_search_controller.dart';

class SearchBar extends ConsumerStatefulWidget {
  const SearchBar({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SearchBarState();
}

class _SearchBarState extends ConsumerState<SearchBar> {
  late final TextEditingController _searchController;
  @override
  void initState() {
    _searchController = TextEditingController()
      ..addListener(() {
        setState(() {});
      });
    super.initState();
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: Row(
        children: [
          Expanded(
            child: TextFormField(
              controller: _searchController,
              keyboardType: TextInputType.name,
              textInputAction: TextInputAction.search,
              decoration: InputDecoration(
                border: const OutlineInputBorder(),
                focusedBorder: const OutlineInputBorder(),
                enabledBorder: const OutlineInputBorder(),
                prefixIcon: const Icon(Icons.search),
                suffix: _searchController.text.isNotEmpty
                    ? GestureDetector(
                        child: const Icon(
                          Icons.close_rounded,
                          size: 18,
                        ),
                        onTap: () {
                          _searchController.clear();
                        },
                      )
                    : const SizedBox(),
                hintText: Strings.searchHint,
              ),
              onEditingComplete: () {
                FocusManager.instance.primaryFocus?.unfocus();
                ref.watch(recipesSearchControllerProvider.notifier).getRecipes(
                      ref.watch(querySearchEntryProvider),
                    );
              },
              onChanged: (query) {
                ref.read(querySearchEntryProvider.notifier).state = query;
              },
            ),
          ),
        ],
      ),
    );
  }
}
