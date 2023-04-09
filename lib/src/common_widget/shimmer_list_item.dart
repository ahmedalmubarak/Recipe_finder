import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerListItem extends StatelessWidget {
  const ShimmerListItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        childAspectRatio: 1 / 1.55,
      ),
      itemCount: 6,
      itemBuilder: (context, index) {
        return Shimmer.fromColors(
          baseColor: Colors.black45,
          highlightColor: Colors.black12,
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 165,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 165,
                  height: 7,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 140,
                  height: 7,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
