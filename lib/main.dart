import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage("assets/images/coffee.jpg"),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  " Coffee Shop",
                  style: TextStyle(fontSize: 40, color: Colors.brown[900]),
                ),
                const SizedBox(),
                Text(
                  "A Cup Away",
                  style: TextStyle(fontSize: 15, color: Colors.brown[100]),
                ),
                const Divider(
                  height: 20,
                ),
                Container(
                  color: Colors.brown[900],
                  margin: const EdgeInsets.symmetric(horizontal: 45),
                  //  padding: EdgeInsets.all(20),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "coffee@shop.com",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  color: Colors.brown[900],
                  margin: const EdgeInsets.symmetric(horizontal: 45),
                  //  padding: EdgeInsets.all(20),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.phone_android,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "+90 544 456 12 34",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
