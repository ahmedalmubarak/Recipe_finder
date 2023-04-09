// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_ingredients_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$filterIngredientsHash() => r'f2863d23bc23ed488727e481dde0689396970ec1';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

typedef FilterIngredientsRef = AutoDisposeProviderRef<List<Ingredient?>>;

/// See also [filterIngredients].
@ProviderFor(filterIngredients)
const filterIngredientsProvider = FilterIngredientsFamily();

/// See also [filterIngredients].
class FilterIngredientsFamily extends Family<List<Ingredient?>> {
  /// See also [filterIngredients].
  const FilterIngredientsFamily();

  /// See also [filterIngredients].
  FilterIngredientsProvider call(
    Recipe? recipe,
  ) {
    return FilterIngredientsProvider(
      recipe,
    );
  }

  @override
  FilterIngredientsProvider getProviderOverride(
    covariant FilterIngredientsProvider provider,
  ) {
    return call(
      provider.recipe,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'filterIngredientsProvider';
}

/// See also [filterIngredients].
class FilterIngredientsProvider extends AutoDisposeProvider<List<Ingredient?>> {
  /// See also [filterIngredients].
  FilterIngredientsProvider(
    this.recipe,
  ) : super.internal(
          (ref) => filterIngredients(
            ref,
            recipe,
          ),
          from: filterIngredientsProvider,
          name: r'filterIngredientsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$filterIngredientsHash,
          dependencies: FilterIngredientsFamily._dependencies,
          allTransitiveDependencies:
              FilterIngredientsFamily._allTransitiveDependencies,
        );

  final Recipe? recipe;

  @override
  bool operator ==(Object other) {
    return other is FilterIngredientsProvider && other.recipe == recipe;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, recipe.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
