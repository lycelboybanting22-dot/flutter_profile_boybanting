import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My Developer Profile"),
          centerTitle: true,
        ),
        body: Container(
          color: Colors.blueGrey[50],
          child: Center(
            child: Card(
              elevation: 8,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [

                    // ICON (BONUS)
                    const Icon(
                      Icons.person,
                      size: 80,
                      color: Colors.blue,
                    ),

                    const SizedBox(height: 15),

                    // FULL NAME
                    const Text(
                      "LYCEL BOYBANTING",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    const SizedBox(height: 10),

                    // SECTION
                    const Text(
                      "BSIT-3A",
                      style: TextStyle(fontSize: 16),
                    ),

                    const SizedBox(height: 10),

                    // AGE
                    const Text(
                      "Age: 22",
                      style: TextStyle(fontSize: 16),
                    ),

                    const SizedBox(height: 15),

                    // HOBBIES TITLE
                    const Text(
                      "Hobbies:",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    const SizedBox(height: 8),

                    const Text("• Dancing"),
                    const Text("• Singing"),
                    const Text("• Listening to Music"),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}