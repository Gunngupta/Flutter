import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmvJ14anYdkKq4d0LRhRh0a_u_Kh6DUQGHsQ&s";
    
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: 
                EdgeInsets.zero, //left right
              child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero, //top bottom
                  accountName: Text("Gunn Gupta"),
                  accountEmail: Text("xyz@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  ),
                  ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1,
                style: TextStyle(
                 color:  Colors.white
                  ),
              ),
            ),

            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1,
                style: TextStyle(
                 color:  Colors.white
                  ),
              ),
            ),

            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Email me",
                textScaleFactor: 1,
                style: TextStyle(
                 color:  Colors.white
                  ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
