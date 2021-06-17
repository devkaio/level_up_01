import 'package:flutter/material.dart';

class SenegalFlag extends StatelessWidget {
  const SenegalFlag({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).orientation == Orientation.portrait) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              height: double.infinity,
              color: Colors.yellow,
              child: Icon(
                Icons.star,
                color: Colors.green,
                size: 75.0,
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.red,
            ),
          ),
        ],
      );
    } else {
      return Container(
        width: 400.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Container(
                color: Colors.green,
              ),
            ),
            Expanded(
              child: Container(
                height: double.infinity,
                color: Colors.yellow,
                child: Icon(
                  Icons.star,
                  color: Colors.green,
                  size: 75.0,
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.red,
              ),
            ),
          ],
        ),
      );
    }
  }
}
