import 'package:flutter/material.dart';
import 'search.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Center(child: Text("Ecom App UI"))),
        body: ListView(
          children: [
            firstPage(
                "Iphone 12", "5.0 (23 Review)", "20 pieces", "Quantity 1"),
            firstPage(
                "Note 20 Ultra", "5.0 (23 Review)", "20 pieces", "Quantity 1"),
            firstPage(
                "Macbook Air", "5.0 (23 Review)", "20 pieces", "Quantity 1"),
            firstPage(
                "Macbook Pro", "5.0 (23 Review)", "20 pieces", "Quantity 1"),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Search()));
                },
                child: Text("Account Info"))
          ],
        ));
  }

  accountInfo() {}
}

Widget firstPage(var name, var review, var price, var quality) {
  return Container(
    padding: const EdgeInsets.only(bottom: 10.0),
    height: 150,
    child: Row(
      children: [
        Container(
          width: 150.0,
          height: 150.0,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              image: DecorationImage(
                image: NetworkImage(
                    "https://nationaltoday.com/wp-content/uploads/2020/02/national-clean-out-your-computer-day.jpg"),
              )),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(name),
              Text(review),
              Text(price),
              Text(quality),
            ],
          ),
        ),
      ],
    ),
  );
}

