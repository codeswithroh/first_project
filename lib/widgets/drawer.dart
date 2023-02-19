import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imgURL = "https://avatars.githubusercontent.com/u/77570394?v=4";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                    margin: EdgeInsets.zero,
                    // decoration: BoxDecoration(color: Colors.red),
                    currentAccountPicture: CircleAvatar(
                      backgroundImage: NetworkImage(imgURL),
                    ),
                    accountName: Text("Rohit Purkait"),
                    accountEmail: Text("rohitpurkait001@gmail.com"))),
            ListTile(
                leading: Icon(
                  CupertinoIcons.home,
                  color: Colors.white,
                ),
                title: Text("Home",
                    textScaleFactor: 1.2,
                    style: TextStyle(color: Colors.white))),
            ListTile(
                leading:
                    Icon(CupertinoIcons.profile_circled, color: Colors.white),
                title: Text("Profile",
                    textScaleFactor: 1.2,
                    style: TextStyle(color: Colors.white))),
            ListTile(
                leading: Icon(CupertinoIcons.mail, color: Colors.white),
                title: Text("Email",
                    textScaleFactor: 1.2,
                    style: TextStyle(color: Colors.white))),
          ],
        ),
      ),
    );
  }
}
