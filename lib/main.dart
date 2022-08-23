import 'package:flutter/material.dart';

void main() {
  runApp(Shboul());
}

class Shboul extends StatelessWidget {
  const Shboul({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mercedes-benz Home Page"),
        ),
        body: ListView(
          children: [
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.p5QZsS4V47UlbbuSv0okUAHaEo?w=287&h=180&c=7&r=0&o=5&pid=1.7"),
                      fit: BoxFit.fill)),
            ),
            Divider(
              height: 40,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 200,
                        height: 180,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://th.bing.com/th/id/OIP.BB_BIZnhJcXtOoyqjAyIiwHaEA?w=312&h=180&c=7&r=0&o=5&pid=1.7"),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        width: 200,
                        height: 180,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://th.bing.com/th/id/OIP.zsLotLTa-JeTgJYxaz_8lAHaD4?w=305&h=180&c=7&r=0&o=5&pid=1.7"),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      MaterialButton(
                        color: Colors.amber,
                        child: Text("Buy "),
                        onPressed: () {
                          print("hi from 1st button");
                        },
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      MaterialButton(
                        color: Colors.amber,
                        child: Text("Car specif"),
                        onPressed: () {
                          print("hi from 1st button");
                        },
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      MaterialButton(
                        color: Colors.amber,
                        child: Text("Buy"),
                        onPressed: () {
                          print("hi from 1st button");
                        },
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      MaterialButton(
                        color: Colors.amber,
                        child: Text("Car specif"),
                        onPressed: () {
                          print("hi from 1st button");
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
