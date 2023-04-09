import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../services/services.dart';
import 'http_search_repository.dart';
import 'search_repository.dart';

part 'search_repository_provider.g.dart';

@riverpod
SearchRepository searchRepository(SearchRepositoryRef ref) {
  final httpService = ref.watch(httpServiceProvider);
  return HttpSearchRepository(httpService);
}
