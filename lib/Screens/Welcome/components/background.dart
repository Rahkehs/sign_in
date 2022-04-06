import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;
  const Background({
    Key key,
    @required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            top: -8,
            left: -8,
            child: Image.asset(
              "assets/images/top.png",
              width: size.width * 0.5,
            ),
          ),
          Positioned(
            top: -50,
            right: -181,
            child: Image.asset(
              "assets/images/right.png",
              width: size.width * 1,
            ),
          ),
          Positioned(
            bottom: -2,
            left: -2,
            child: Image.asset(
              "assets/images/bottom.png",
              width: size.width * 0.3,
            ),
          ),

          child,
        ],
      ),
    );
  }
}
