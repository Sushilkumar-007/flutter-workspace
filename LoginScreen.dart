import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kumar"),
        backgroundColor: Colors.green,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/1/15/Virat_Kohli_portrait.jpg",
              height: 200,
            ),

            SizedBox(height: 20),

            Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/1/15/Virat_Kohli_portrait.jpg",
              height: 200,
            ),

            SizedBox(height: 20),

            Text(
              "hii",
              style: TextStyle(
                color: Colors.red,
                fontSize: 24,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
