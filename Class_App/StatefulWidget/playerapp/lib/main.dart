import 'package:flutter/material.dart';

void main() {
  runApp(const PlayersApp());
}

class PlayersApp extends StatefulWidget {
  const PlayersApp({super.key});

  @override
  State<PlayersApp> createState() => _PlayersAppState();
}
class _PlayersAppState extends State<PlayersApp> {
  int _counter = 0;

  List<String> playerList = <String>[
    "https://i.pinimg.com/736x/26/4f/80/264f80349fee9ab497afefa361ac4755.jpg",
    "https://img1.hscicdn.com/image/upload/f_auto,t_ds_w_1200,q_50/lsci/db/PICTURES/CMS/348100/348106.jpg",
    "https://www.hindustantimes.com/ht-img/img/2023/10/07/900x1600/TOPSHOT-CRICKET-IND-AUS-ODI-1_1696561033915_1696640885497.jpg",
    "https://crictoday.com/wp-content/uploads/2023/10/kl-rahul.png",
    "https://www.kreedon.in/wp-content/uploads/2018/07/SACHIN.jpg.webp",
  ];


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'players',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Players App"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children :<Widget>[
              Image.network(
                playerList[_counter],
                height: 300,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:(){
            if(_counter <playerList.length -1){
              _counter++;
            } else{
              _counter = 0;
            }
            setState(() {});
          },
          tooltip: 'Increment',
          child: const Icon(Icons.add),
         ),
      ),
    );
  }
}
