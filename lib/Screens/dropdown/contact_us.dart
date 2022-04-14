import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xFFFEEEEEEEE),
      body: Column(
        children: [
          SizedBox(
            height: 50.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back,
                ),
              ),
              IconButton(
                icon: Icon(
                  Icons.menu,
                ),
                onPressed: () {},
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                "Contact Us",
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text("Have a questions? Send us an email Today"),
              Padding(padding: const EdgeInsets.symmetric(vertical: 10.0)),
              Column(
                children: <Widget>[
                  SizedBox(
                    height: 8.0,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        filled: true,
                        border: InputBorder.none,
                        hintText: "Full Name"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        filled: true,
                        border: InputBorder.none,
                        hintText: "Email"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        filled: true,
                        border: InputBorder.none,
                        hintText: "Phone Number"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextField(
                    maxLines: 3,
                    decoration: InputDecoration(
                        filled: true,
                        border: InputBorder.none,
                        hintText: "What is your enquiry about?"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  TextField(
                    maxLines: 7,
                    decoration: InputDecoration(
                        filled: true,
                        border: InputBorder.none,
                        hintText: "Your Message"),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  MaterialButton(
                    color: Color(0xFEEEE),
                    onPressed: () {},
                    child: Text(
                      "SUBMIT",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
