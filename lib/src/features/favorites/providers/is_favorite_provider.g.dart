// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_favorite_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$isAddedToFavoritesHash() =>
    r'c2d1276e37e33cb8b5d17f495246f7666bc44230';

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

typedef IsAddedToFavoritesRef = AutoDisposeProviderRef<bool>;

/// See also [isAddedToFavorites].
@ProviderFor(isAddedToFavorites)
const isAddedToFavoritesProvider = IsAddedToFavoritesFamily();

/// See also [isAddedToFavorites].
class IsAddedToFavoritesFamily extends Family<bool> {
  /// See also [isAddedToFavorites].
  const IsAddedToFavoritesFamily();

  /// See also [isAddedToFavorites].
  IsAddedToFavoritesProvider call(
    Recipe? recipe,
  ) {
    return IsAddedToFavoritesProvider(
      recipe,
    );
  }

  @override
  IsAddedToFavoritesProvider getProviderOverride(
    covariant IsAddedToFavoritesProvider provider,
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
  String? get name => r'isAddedToFavoritesProvider';
}

/// See also [isAddedToFavorites].
class IsAddedToFavoritesProvider extends AutoDisposeProvider<bool> {
  /// See also [isAddedToFavorites].
  IsAddedToFavoritesProvider(
    this.recipe,
  ) : super.internal(
          (ref) => isAddedToFavorites(
            ref,
            recipe,
          ),
          from: isAddedToFavoritesProvider,
          name: r'isAddedToFavoritesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$isAddedToFavoritesHash,
          dependencies: IsAddedToFavoritesFamily._dependencies,
          allTransitiveDependencies:
              IsAddedToFavoritesFamily._allTransitiveDependencies,
        );

  final Recipe? recipe;

  @override
  bool operator ==(Object other) {
    return other is IsAddedToFavoritesProvider && other.recipe == recipe;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, recipe.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
