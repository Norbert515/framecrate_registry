
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class Shimmer_1_1_1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.red,
      highlightColor: Colors.yellow,
      child: Container(
        width: 100,
        height: 100,
        color: Colors.blue,
      ),
    );
  }
}

