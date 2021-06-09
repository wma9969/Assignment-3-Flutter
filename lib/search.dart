import 'package:flutter/material.dart';

import 'accountInfo.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'User Name'),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/1.jpg'),
              radius: 50,
            ),
            title: Text("Iphone 12"),
            subtitle: Text("5.0 (23 Reviews)"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("10"),
              ],
            ),
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/2.jpeg'),
                radius: 50,
              ),
              title: Text("Note 20 Ultra"),
              subtitle: Text("5.0 (23 Reviews)"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("10"),
                ],
              )),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/3.jfif'),
              radius: 50,
            ),
            title: Text("Macbook Air"),
            subtitle: Text("5.0 (23 Reviews)"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("10"),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/4.jfif'),
              radius: 50,
            ),
            title: Text("Macbook Pro"),
            subtitle: Text("5.0 (23 Reviews)"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("10"),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/5.jfif'),
              radius: 50,
            ),
            title: Text("Gaming PC"),
            subtitle: Text("5.0 (23 Reviews)"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("10"),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/6.jfif'),
              radius: 50,
            ),
            title: Text("Backlit"),
            subtitle: Text("5.0 (23 Reviews)"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("10"),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/7.jfif'),
              radius: 50,
            ),
            title: Text("Mercedes"),
            subtitle: Text("5.0 (23 Reviews)"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("10"),
              ],
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Account()));
              },
              child: Text("Account Info")),
        ],
      ),
    ));
  }
}
