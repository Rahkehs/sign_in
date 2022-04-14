import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Column(
          children: [
            Container(
              child: Container(
                margin: EdgeInsets.only(top: 35, bottom: 15),
                padding: EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: (Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.arrow_back_ios_rounded),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            'Profile',
                            style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                      Container(
                        child: Icon(Icons.menu_rounded),
                      )
                    ])),
              ),
            ),
          ],
        ),
        Container(
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(0.0),
              child: Column(children: [
                Container(
                  width: 150.0,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Stack(children: [
                      CircleAvatar(
                        backgroundImage:
                        AssetImage('assets/images/profile.jpg'),
                        radius: 100.0,
                      ),
                      Positioned(
                        bottom: 30,
                        right: 15,
                        child: Container(
                            padding: EdgeInsets.all(5.0),
                            decoration: BoxDecoration(
                                color: Colors.blueGrey, shape: BoxShape.circle),
                            child: Icon(
                              Icons.edit,
                              size: 20.0,
                            )),
                      )
                    ]),
                  ),
                  decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.greenAccent,
                        width: 4.0,
                      )),
                ),
                SizedBox(
                  height: 1.0,
                ),
                Text("Siddharth Rai",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 30.0,
                    )),
                SizedBox(
                  height: 10.0,
                ),
                Stack(
                  children: [
                    Container(
                      width: 350.0,
                      height: 370.0,
                      decoration: BoxDecoration(
                          color: Color(0xffeae2b7),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30),
                              bottomLeft: Radius.circular(30),
                              bottomRight: Radius.circular(30))),
                      child: ListView(children: [
                        Card(
                          child: ListTile(
                            title: Text(
                              'Setting',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: Icon(Icons.settings),
                          ),
                        ),
                        Card(
                          child: ListTile(
                            title: Text(
                              'Contact Us',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: Icon(Icons.contact_phone),
                          ),
                        ),
                        Card(
                          child: ListTile(
                            title: Text(
                              'About Us',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: Icon(Icons.group_outlined),
                          ),
                        ),
                        Card(
                          child: ListTile(
                            title: Text(
                              'Invite Friends',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: Icon(Icons.insert_link_outlined),
                          ),
                        ),
                        Card(
                          child: ListTile(
                            title: Text(
                              'LogOut',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: Icon(Icons.logout_rounded),
                          ),
                        ),
                      ]),
                    ),
                  ],
                )
              ]),
            ),
          ),
        ),
      ],
    );
  }
}
