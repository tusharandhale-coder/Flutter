import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Indian Flag",
      home: MyScreen(),
    );
  }
}

class MyScreen extends StatelessWidget{
  const MyScreen({super.key});
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Indian FLag"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 45,
              color: Colors.orange,
            ),
            Container(
              width: 300,
              height: 45,
              color: Colors.white,
              child: Image.network("data:image/png;base64,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"),
            ),
            Container(
              width: 300,
              height: 45,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
