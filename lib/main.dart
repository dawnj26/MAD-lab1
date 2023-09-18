import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.adb),
          backgroundColor: Colors.red.shade300,
          title: const Text("Lab Activiy 1"),
        ),
        body: Container(
          padding: const EdgeInsets.all(24),
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Donn Jayson Solomon Quinto",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
              ),
              const Text(
                "Zone 4 Rizal St. Bayambang, Pangasinan",
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 12, 0, 0),
                width: double.infinity,
                height: 32,
                alignment: Alignment.centerLeft,
                child: const Text(
                  "Bio:",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ),
              const Text(
                "I am Donn Jayson Quinto from Bayambang, Pangasinan, student at PSU Urdaneta graduated from VMUF Senior High School. Currently learning about IT to become a developer someday.",
                textAlign: TextAlign.justify,
              )
            ],
          ),
        ),
      ),
    );
  }
}
