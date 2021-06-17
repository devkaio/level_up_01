import 'package:flutter/material.dart';

class JapanFlag extends StatelessWidget {
  const JapanFlag({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).orientation == Orientation.portrait) {
      return Container(
        width: double.infinity,
        color: Colors.white,
        padding: const EdgeInsets.symmetric(vertical: 50.0),
        child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.red,
          ),
        ),
      );
    } else {
      return Container(
        width: 400.0,
        color: Colors.white,
        padding: const EdgeInsets.symmetric(vertical: 50.0),
        child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.red,
          ),
        ),
      );
    }
  }
}
