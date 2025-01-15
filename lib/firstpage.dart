import 'package:flutter/material.dart';
import 'package:flutter_application_1/secondpage.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ページ(1)"),
      ),
      body: Center(
        child: TextButton(
          child: Text("2ページに遷移する"),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) => Secondpage(),
              ),
            );
          },
        ),
      ),
    );
  }
}
