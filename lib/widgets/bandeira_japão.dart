import 'package:flutter/material.dart';

class BandeiraJapao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Material(
        elevation: 4,
        child: Container(
          height: 280,
          color: Colors.white,
          child: Center(
            child: Container(
              height: 200,
              width: 200,
              decoration:
                  BoxDecoration(color: Colors.red, shape: BoxShape.circle),
            ),
          ),
        ),
      ),
    );
  }
}
