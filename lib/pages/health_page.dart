// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 80, 120, 160),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 5, left: 5, right: 5),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Hi User!",
                      style: TextStyle(
                          fontSize: 36,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.blue.shade600),
                        child: Icon(
                          Icons.notifications,
                          color: Colors.white,
                          size: 36,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "23 Jan, 2021",
                      style: TextStyle(color: Colors.white54, fontSize: 24),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Card(
                  margin: EdgeInsets.all(10),
                  color: Color.fromARGB(255, 149, 185, 221),
                  child: ListTile(
                    leading: Icon(Icons.search),
                    title: TextField(
                      decoration: InputDecoration(
                        hintText: "Search",
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "How do you feel?",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "- -",
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Expanded(
                        child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromARGB(255, 149, 185, 221),
                              ),
                              child: Icon(Icons.heart_broken_outlined)),
                          Text(
                            "Badly",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    )),
                    Expanded(
                        child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromARGB(255, 149, 185, 221),
                              ),
                              child: Icon(Icons.favorite_border_outlined)),
                          Text(
                            "Okay",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    )),
                    Expanded(
                        child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromARGB(255, 149, 185, 221),
                              ),
                              child: Icon(Icons.favorite_border_outlined)),
                          Text(
                            "Well",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    )),
                    Expanded(
                        child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromARGB(255, 149, 185, 221),
                              ),
                              child: Icon(Icons.favorite_border_outlined)),
                          Text(
                            "Excellent",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    )),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Expanded(
                    child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ListView.builder(
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.only(
                                  left: 20, right: 20, top: 5),
                              child: Card(
                                elevation: 5,
                                shadowColor: Colors.black,
                                child: ListTile(
                                    leading: Container(
                                      padding: EdgeInsets.all(10),
                                      child: Icon(Icons.person_3_outlined),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          color: Colors.blue.shade800),
                                    ),
                                    title: Text(
                                      "Reading speed",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 24),
                                    ),
                                    subtitle: Text(
                                      "5 Exercises",
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    trailing: Text(
                                      "- -",
                                      style: TextStyle(
                                          fontSize: 24, color: Colors.grey),
                                    )),
                              ),
                            );
                          },
                          itemCount: 10,
                        )),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
