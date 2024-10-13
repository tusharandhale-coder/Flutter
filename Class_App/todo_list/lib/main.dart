import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  
  @override
  State createState() => _TODOApp();
}

class _TODOApp extends State{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "To-Do list",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
          ),
          backgroundColor: const Color.fromRGBO(2, 167, 177, 1),
        ),
        body: ListView.builder(
          itemCount: 2,
          itemBuilder: (BuildContext context, int index) {
            return Column(
              children: [
                Container(
                  height: 112,
                  width: 330,
                  margin: const EdgeInsets.all(20),
                  
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromRGBO(250, 232, 232, 1),
                  ),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 25,left: 20),
                            child: Container(
                              height: 52,
                              width: 52,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(30)),
                                color: Color.fromRGBO(255, 255, 255, 1)
                              ),
                              //: const Color.fromRGBO(255, 255, 255, 1),
                              child: Image.asset(
                                "assets\Group42.png"
                              )
                              
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            );
          },
        )
      ),
    );
  }
}
