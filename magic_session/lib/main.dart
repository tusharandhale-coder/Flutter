
import 'package:flutter/material.dart';

void main(){
  runApp(const MagicSession());
}

class MagicSession extends StatelessWidget{
  const MagicSession({super.key});

  @override
  Widget build(BuildContext context){

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Shoes(),
    );
  }
}

class Shoes extends StatefulWidget{
  const Shoes ({super.key});

  @override
  State createState() => _Shoes();
}

class _Shoes extends State{
  int number =0;

  @override
  Widget build (BuildContext context ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Shoes",
          style: TextStyle(
            fontSize: 30,
            color: Color.fromRGBO(103, 136, 171, 1),
            fontWeight: FontWeight.w600,
          ),
        ),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.shopping_cart),)
        ],
        
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: [
          SizedBox(
            height: 400,
            child: Image.network(
              "https://cdn.pixabay.com/photo/2016/11/19/18/06/feet-1840619_1280.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Container(
           margin: const EdgeInsets.all(10),
           child: const Text(
            "Nike Air Force 1''07 ",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
           ),
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: ElevatedButton(
                  onPressed: (){}, 
                  style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.blue),
                  ),
                  child: const Text(
                    "Shoes",
                    style: TextStyle(
                      color :Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  ),
                  
                ),
                Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: ElevatedButton(
                  onPressed: (){}, 
                  style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.blue),
                  ),
                  child: const Text(
                    "FOOTWEAR",
                    style: TextStyle(
                      color :Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.all(10),
            child: const Text(
              "with iconic style and legendary comfort the AF-1 was made to be worn repeat. this iteration puts a free spin on the hoopsclassic with crisp leather era-echoing '80s constrction and reflective-design",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w600,
                color: Color.fromARGB(255, 126, 116, 116),
              ),
            ),
          ),
          Row(
            children: [
              const Text(
                "Quantity",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              GestureDetector(
                child: const Icon(Icons.remove),
                onTap: (){
                  number--;
                  setState(() {});
                },
              ),
              const SizedBox(
               width: 20, 
              ),
              Container(
                height: 40,
                width: 40,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width: 1.0),
                  borderRadius: BorderRadius.circular(2),
                  color: Colors.white,
                ),
                child: Text(
                  "$number",
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              GestureDetector(
                child: const Icon(Icons.add),
                onTap: () {
                  number++;
                  setState(() {});
                },
              )
            ],
          ),
          const SizedBox(
            width: 40,
          ),
          SizedBox(
            width: 400,
            child: ElevatedButton(
              style: const ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.indigoAccent),
              ),
              onPressed: (() {}),
              child:const Text(
                "PURCHASE",
                style: TextStyle(
                  fontSize: 23,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              )
            ),
          )
        ]
      )
    );
  }
}