import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imageurl =
        "https://th.bing.com/th/id/OIP.91Z9M0jwN2zERBVn0m6a7gHaJ3?pid=ImgDet&rs=1";
    return Drawer(
      child: Container(
        color: Colors.blueAccent,
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  decoration: BoxDecoration(color: Colors.blueAccent),
                  accountName: Text("Ali Akbar"),
                  accountEmail: Text("123@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageurl),
                  ),
                )),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text("Home", style: TextStyle(color: Colors.white, fontSize: 16),),
            )
          ],
        ),
      ),
    );
  }
}
