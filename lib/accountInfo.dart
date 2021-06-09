import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/1.jpeg'),
                radius: 20,
              ),
              title: Text("User"),
              subtitle: Text("abc@gmail.com"),
            ),
          ),
          Container(child: Text("ACCOUNT INFORMATION")),
          Container(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'User'),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'user@gmail.com'),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: '+0900-786 01'),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Karachi, Random Street Houde No.20'),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'Female'),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'October 13, 1999'),
            ),
          ),
        ],
      ),
    );
  }
}
