import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Welcome/components/body.dart';
class UserPage extends StatelessWidget {
  final String name;
  final String urlImage;

  const UserPage({
    Key key,
    @required this.name,
    @required this.urlImage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) =>

      Scaffold(

    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 28, 28, 26),
      title: Text("User Profile"),
      centerTitle: true,
    ),
    body: Row( mainAxisAlignment: MainAxisAlignment.center,
      children: [

        CircleAvatar(
          radius: 110.00,
          foregroundColor: Colors.black45,
          backgroundImage: AssetImage ("assets/images/sidd.jpg"),
        )
      ],
    ),
  );
}