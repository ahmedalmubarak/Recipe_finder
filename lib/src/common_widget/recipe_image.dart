import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class RecipeImage extends StatelessWidget {
  const RecipeImage(
      {Key? key, this.thumbnailUrl, this.height = 250, this.width = 150})
      : super(key: key);
  final String? thumbnailUrl;

  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    if (thumbnailUrl != null) {
      return SizedBox(
        width: width,
        height: height,
        child: CachedNetworkImage(
          fit: BoxFit.cover,
          imageUrl: thumbnailUrl ?? '',
          placeholder: (_, __) => Shimmer.fromColors(
            baseColor: Colors.black38,
            highlightColor: Colors.black38,
            child: Container(
              width: width,
              height: height,
              color: Colors.black,
            ),
          ),
        ),
      );
    }
    return SizedBox(
      width: width,
      height: height,
      child: const Placeholder(
        color: Colors.black,
      ),
    );
  }
}
