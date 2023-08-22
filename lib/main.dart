import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("images/profile.png"),
              ),
              const SizedBox(
                height: 15,
              ),
              Text("ADITYA KUMAR",
                  style: TextStyle(
                    color: Colors.teal.shade800,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                width: 200,
                height: 10,
                child: Divider(
                  color: Colors.teal.shade900,
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal.shade800,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Text(
                        "+91 7275305024",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade900,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail,
                        color: Colors.teal.shade800,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Text(
                        "adityakmr2601@gmail.com",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade900,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
