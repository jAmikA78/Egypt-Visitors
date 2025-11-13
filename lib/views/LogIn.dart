// ignore_for_file: file_names

import 'package:flutter/material.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("LogIn Page"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextFormField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'username',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Password',
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(width: 200),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "LogIn",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
