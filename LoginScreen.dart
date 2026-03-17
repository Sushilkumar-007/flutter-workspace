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
              "https://upload.wikimedia.org/wikipedia/commons/7/7e/Virat_Kohli_ODI.jpg",
              height: 200,
            ),

            SizedBox(height: 20),

            Image.network(
              "https://imgeng.jagran.com/images/2023/nov/kl-profile1700138082033.jpg",
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
