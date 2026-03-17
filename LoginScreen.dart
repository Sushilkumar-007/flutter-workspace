import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("vijaybadiger"),
        backgroundColor: Colors.green,
      ),

      body: Column(
        children: [

          Image.network(
            "https://upload.wikimedia.org/wikipedia/commons/7/7e/Virat_Kohli_ODI.jpg",
            height: 200,
          ),

          Text(
            "hii",
            style: TextStyle(
              color: Colors.red,
              fontSize: 24,
            ),
          ),

        ],
      ),
    );
  }
}
