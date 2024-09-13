import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("INTRO PAGE"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Go To HOME"),
          onPressed: () {
            // Navigator.push( context, MaterialPageRoute(builder: (context) => const HomePage(),), );
            Navigator.pushNamed(context, "/homepage");
          },
        ),
      ),
    );
  }
}
