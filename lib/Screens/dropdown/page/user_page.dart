import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  final String name;
  final String urlImage;

  const UserPage({
    Key key,
    @required this.name,
    @required this.urlImage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 124, 115, 63),
      title: Text(name),
      centerTitle: true,
    ),
    body:
    Image.network(
      urlImage,
      width: 200,
      height: 200,
      fit: BoxFit.cover,
    ),
  );
}