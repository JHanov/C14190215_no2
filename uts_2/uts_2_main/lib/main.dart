import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test 1 - C14190215",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test 1 - C14190215"),
        ),
        body: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Popular Courses: ",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: const [
                        Padding(padding: EdgeInsets.all(8)),
                        Icon(Icons.book),
                        Text("Science")
                      ],
                    ),
                    Column(
                      children: const [
                        Padding(padding: EdgeInsets.all(8)),
                        Icon(Icons.coffee),
                        Text("Cooking")
                      ],
                    ),
                    Column(
                      children: const [
                        Padding(padding: EdgeInsets.all(8)),
                        Icon(Icons.calculate),
                        Text("Math")
                      ],
                    ),
                    Column(
                      children: const [
                        Padding(padding: EdgeInsets.all(8)),
                        Icon(Icons.biotech),
                        Text("Biology")
                      ],
                    ),
                    Column(
                      children: const [
                        Padding(padding: EdgeInsets.all(8)),
                        Icon(Icons.star),
                        Text("Design")
                      ],
                    )
                  ],
                ),
                const Text(
                  "\nContinue Learning :\n",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      color: Color.fromARGB(255, 72, 223, 243),
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Icon(Icons.book, size: 30),
                          const Text("\nScience",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          const Text("Chapter 4\n"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Icon(
                                Icons.watch_later_outlined,
                                size: 12,
                              ),
                              Text(
                                "  27 Mins",
                                style: TextStyle(fontSize: 10),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: Color.fromARGB(255, 72, 223, 243),
                      margin: EdgeInsets.only(left: 16),
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Icon(Icons.star, size: 30),
                          const Text("\nDesign",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          const Text("Chapter 5\n"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Icon(
                                Icons.watch_later_outlined,
                                size: 12,
                              ),
                              Text(
                                "  30 Mins",
                                style: TextStyle(fontSize: 10),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: Color.fromARGB(255, 72, 223, 243),
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(left: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Icon(Icons.biotech, size: 30),
                          const Text("\nBiology",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          const Text("Chapter 1\n"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Icon(
                                Icons.watch_later_outlined,
                                size: 12,
                              ),
                              Text(
                                "  27 Mins",
                                style: TextStyle(fontSize: 10),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: Color.fromARGB(255, 72, 223, 243),
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(left: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Icon(
                            Icons.coffee,
                            size: 30,
                          ),
                          const Text("\nCooking",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          const Text("Chapter 3\n"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Icon(
                                Icons.watch_later_outlined,
                                size: 12,
                              ),
                              Text(
                                "  27 Mins",
                                style: TextStyle(fontSize: 10),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Text(
                  "\nLast Seen Courses: \n",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        color: Color.fromARGB(255, 241, 194, 231),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              padding: EdgeInsets.all(12),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.dashboard,
                                    size: 50,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(right: 10)),
                                      Text("Basics of Designing",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16.0)),
                                      Text("1 hour, 25 mins ")
                                    ],
                                  )
                                ],
                              )),
                          Icon(Icons.play_arrow),
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        color: Color.fromARGB(255, 241, 194, 231),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              padding: EdgeInsets.all(12),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.save_rounded,
                                    size: 50,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(right: 10)),
                                      Text("Human Respiratory System",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16.0)),
                                      Text("4 hour, 10 mins ")
                                    ],
                                  )
                                ],
                              )),
                          Icon(Icons.play_arrow),
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        color: Color.fromARGB(255, 241, 194, 231),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              padding: EdgeInsets.all(12),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.book_rounded,
                                    size: 50,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(right: 10)),
                                      Text("Integration & Differentiation",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16.0)),
                                      Text("2 hour, 37 mins ")
                                    ],
                                  )
                                ],
                              )),
                          Icon(Icons.play_arrow),
                        ],
                      ),
                    )
                  ],
                )
              ]),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.manage_search),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: 'Chat',
            ),
          ],
        ),
      ),
    );
  }
}
