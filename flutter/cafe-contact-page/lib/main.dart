import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Courgette'),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF865439),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const CircleAvatar(
                  radius: 75.0,
                  backgroundColor: Colors.deepOrangeAccent,
                  child: CircleAvatar(
                    radius: 70.0,
                    backgroundImage: AssetImage('assets/images/coffee.jpg'),
                  ),
                ),
                const Text(
                  "StarDucks",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFFCF0C8),
                  ),
                ),
                const Text(
                  "Coffee that inspires...",
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Color(0xFFFACE7F),
                  ),
                ),
                const SizedBox(
                  width: 200.0,
                  child: Divider(height: 15.0, color: Colors.black),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0xFF911F27),
                  ),
                  margin: const EdgeInsets.symmetric(
                    horizontal: 60.0,
                  ),
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: const <Widget>[
                      Icon(
                        Icons.phone,
                        size: 35.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+90 555 555 55 55',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0xFF911F27),
                  ),
                  margin: const EdgeInsets.symmetric(
                    horizontal: 60.0,
                  ),
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: const <Widget>[
                      Icon(
                        Icons.email,
                        size: 35.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'order@starducks.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ],
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
