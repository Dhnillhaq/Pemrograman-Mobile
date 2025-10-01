import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart'; // opsional

class LoadingCupertino extends StatelessWidget {
  final double? size;
  const LoadingCupertino({Key? key, this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (size == null) {
      return const CupertinoActivityIndicator();
    }
    return SizedBox(
      width: size,
      height: size,
      child: const CupertinoActivityIndicator(),
    );
  }
}
