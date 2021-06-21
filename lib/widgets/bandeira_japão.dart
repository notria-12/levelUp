import 'package:flutter/material.dart';

class BandeiraJapao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Material(
        elevation: 4,
        child: Container(
          height: 300,
          color: Colors.white,
          child: Center(
            child: Container(
              height: 100,
              width: 100,
              decoration:
                  BoxDecoration(color: Colors.red, shape: BoxShape.circle),
            ),
          ),
        ),
      ),
    );
  }
}
