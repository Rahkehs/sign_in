import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/dropdown/page/profile/user_page.dart';

class NavigationDrawerWidget extends StatelessWidget {
  final padding = EdgeInsets.symmetric(horizontal: 20);
  @override
  Widget build(BuildContext context) {
    final name = 'Siddharth Rai';
    final email = 'siddhu@gmail.com';
    final urlImage =
'https://media.newyorker.com/photos/59095bb86552fa0be682d9d0/master/pass/Monkey-Selfie.jpg';
    return Drawer(
      backgroundColor: Colors.black,
      child: Material(
        color: Color.fromARGB(255, 27, 29, 39),
        child: ListView(
          children: <Widget>[
            const Card(
              child: ListTile(
                title: Text(
                  'Profile',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing: Icon(Icons.account_circle_sharp,
                  size: 40,
                color: Colors.black,
                ),
              ),
            ),
                    const Card(
                      child: ListTile(
                        title: Text(
                          'Contact Us',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        trailing: Icon(Icons.contact_phone,
                          size: 35,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const Card(
                      child: ListTile(
                        title: Text(
                          'About Us',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        trailing: Icon(Icons.group_outlined,
                          size: 40,
                          color: Colors.black,
                        ),
                      ),
                    ),

                   const Card(
                      child: ListTile(
                        tileColor: Colors.white54,
                        title: Text(
                          'LogOut',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        trailing: Icon(Icons.logout_rounded,
                          size: 40,
                          color: Colors.black,
                        ),
                      ),
                   ),
              ],
            ),
      ),
    );
  }
}
