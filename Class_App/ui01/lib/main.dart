import 'package:flutter/material.dart';

void main() {
  runApp(const UI());
}

class UI extends StatelessWidget {
  const UI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Recomended",
            style: TextStyle(
              fontWeight: FontWeight.w800,
              fontSize: 30,
              color: Color.fromRGBO(0, 91, 135, 1),
            ),
          ),
          leading: const Icon(
            Icons.arrow_back_ios_new_rounded,
            size: 30,
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                  top: 10,
                  right: 10,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start, 
                  children: [
                    const Row(
                      children: [
                        Text(
                          "Start a new Carrer",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(0, 91, 135, 1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Text(
                              "Data Science",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 140,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.blue[100],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Text(
                              "Machine Learning",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromRGBO(0, 91, 135, 1),
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 140,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.blue[100],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Text(
                              "Apache Space",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromRGBO(0, 91, 135, 1),
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.blue[100],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Text(
                              "Deveops",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromRGBO(0, 91, 135, 1),
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 100,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.blue[100],
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Text(
                              "AI&ML",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromRGBO(0, 91, 135, 1),
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    
                    ListView.builder(
                      itemCount: 10, 
                      shrinkWrap: true, 
                      physics: const NeverScrollableScrollPhysics(), 
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: Container(
                            width: double.infinity, 
                            height: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blueGrey[100],
                            ),
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  height: 150,
                                  width: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: const Color.fromRGBO(0, 91, 135, 1),
                                  ),
                                  child: const Text(
                                    "</>",
                                    style: TextStyle(
                                      fontSize: 80,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start, 
                                  children: [
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    SizedBox(
                                      height: 160,
                                      width: 210,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const SizedBox(
                                            width: 210,
                                            height: 21,
                                            child: Text(
                                              "Data Science",
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w900,
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          const SizedBox(
                                            width: 210,
                                            height: 21,
                                            child: Text(
                                              "Harvard University",
                                              style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          const SizedBox(
                                            width: 210,
                                            child: Text(
                                              "Lorem ipsum dolor sit amet\n eget nunc dictum\n est penatibus nunc.",
                                              style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                alignment: Alignment.center,
                                                height: 30,
                                                width: 80,
                                                color: const Color.fromRGBO(0, 91, 135, 0.2),
                                                child: const Text(
                                                  "Data Sciences",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w800,
                                                    color: Color.fromRGBO(0, 91, 135, 1),
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                width: 2,
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                height: 30,
                                                width: 100,
                                                color: const Color.fromRGBO(0, 91, 135, 0.2),
                                                child: const Text(
                                                  "Machine Learning",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w800,
                                                    color: Color.fromRGBO(0, 91, 135, 1),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
