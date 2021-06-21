import 'package:flutter/material.dart';

class BandeiraMaranhao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          // height: 300,
          color: Colors.white,
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    color: Colors.black,
                    height: 15,
                  ),
                  Container(
                    color: Colors.red,
                    height: 33,
                  ),
                  Container(
                    height: 33,
                  ),
                  Container(
                    color: Colors.black,
                    height: 33,
                  ),
                  Container(
                    height: 33,
                  ),
                  Container(
                    color: Colors.red,
                    height: 33,
                  ),
                  Container(
                    height: 33,
                  ),
                  Container(
                    color: Colors.black,
                    height: 33,
                  ),
                  Container(
                    height: 33,
                  ),
                  Container(
                    color: Colors.red,
                    height: 33,
                  ),
                  Container(
                    color: Colors.black,
                    height: 15,
                  ),
                ],
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  color: Colors.blue[900],
                  width: 150,
                  height: 150,
                ),
              )
            ],
          )),
    );
  }
}
