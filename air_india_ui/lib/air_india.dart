// ignore_for_file: sized_box_for_whitespace

import 'package:air_india_ui/details.dart';
import 'package:flutter/material.dart';

class AirIndia extends StatelessWidget {
  const AirIndia({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 211, 39, 4),
        child: const Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(6),
        child: SafeArea(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Stack(children: [
              Image.asset(
                'assets/background1.png',
                color: const Color.fromARGB(229, 175, 39, 12),
              ),
              Image.asset(
                'assets/map1.png',
                color: const Color.fromARGB(255, 182, 87, 68),
                height: 150,
                width: 600,
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: (() {}),
                      icon: const Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                        size: 18,
                      ),
                    ),
                    const Text(
                      'My Flights',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    Image.asset(
                      'assets/more.png',
                      height: 22,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              Positioned(
                top: 130,
                child: Container(
                  height: 698,
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset(
                    'assets/background2.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Positioned(
                top: 140,
                left: 25,
                child: Image.asset(
                  'assets/airlogo.png',
                  height: 40,
                ),
              ),
              Positioned(
                top: 140,
                left: 120,
                child: Image.asset(
                  'assets/plane.png',
                  height: 90,
                ),
              ),
              Positioned(
                top: 300,
                left: 40,
                right: 30,
                child: InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const DetailScreen()));
                  },
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 35),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'India',
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  ),
                                  Text(
                                    'London',
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 35),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  const Text(
                                    'IND',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 211, 39, 4),
                                        fontSize: 28),
                                  ),
                                  Image.asset(
                                    'assets/dot.png',
                                    height: 0.9,
                                    color:
                                        const Color.fromARGB(255, 211, 39, 4),
                                  ),
                                  Image.asset(
                                    'assets/plane 1.png',
                                    height: 22.2,
                                    color:
                                        const Color.fromARGB(255, 211, 39, 4),
                                  ),
                                  Image.asset(
                                    'assets/dot.png',
                                    height: 0.9,
                                    color:
                                        const Color.fromARGB(255, 211, 39, 4),
                                  ),
                                  const Text(
                                    'LTN',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 211, 39, 4),
                                        fontSize: 28),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 40),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '11:30 pm',
                                    style: TextStyle(
                                        color: Colors.grey.shade500,
                                        fontSize: 12),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    ' 7:00 am',
                                    style: TextStyle(
                                        color: Colors.grey.shade500,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 22),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Mon, 21 Mar 2021',
                                    style: TextStyle(
                                        color: Colors.grey.shade500,
                                        fontSize: 12),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    'Mon, 21 Mar 2021',
                                    style: TextStyle(
                                        color: Colors.grey.shade500,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  'assets/dot.png',
                                  height: 2.1,
                                ),
                                Image.asset(
                                  'assets/dot.png',
                                  height: 2.1,
                                ),
                                Image.asset(
                                  'assets/dot.png',
                                  height: 2.1,
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 415,
                left: 40,
                right: 30,
                child: InkWell(
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 35),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'India',
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  ),
                                  Text(
                                    'London',
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 35),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  const Text(
                                    'IND',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 211, 39, 4),
                                        fontSize: 28),
                                  ),
                                  Image.asset(
                                    'assets/dot.png',
                                    height: 0.9,
                                    color:
                                        const Color.fromARGB(255, 211, 39, 4),
                                  ),
                                  Image.asset(
                                    'assets/plane 1.png',
                                    height: 22.2,
                                    color:
                                        const Color.fromARGB(255, 211, 39, 4),
                                  ),
                                  Image.asset(
                                    'assets/dot.png',
                                    height: 0.9,
                                    color:
                                        const Color.fromARGB(255, 211, 39, 4),
                                  ),
                                  const Text(
                                    'LTN',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 211, 39, 4),
                                        fontSize: 28),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 40),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '11:30 pm',
                                    style: TextStyle(
                                        color: Colors.grey.shade500,
                                        fontSize: 12),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    ' 7:00 am',
                                    style: TextStyle(
                                        color: Colors.grey.shade500,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 22),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Mon, 21 Mar 2021',
                                    style: TextStyle(
                                        color: Colors.grey.shade500,
                                        fontSize: 12),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    'Mon, 21 Mar 2021',
                                    style: TextStyle(
                                        color: Colors.grey.shade500,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  'assets/dot.png',
                                  height: 2.1,
                                ),
                                Image.asset(
                                  'assets/dot.png',
                                  height: 2.1,
                                ),
                                Image.asset(
                                  'assets/dot.png',
                                  height: 2.1,
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 530,
                left: 40,
                right: 30,
                child: InkWell(
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 35),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'India',
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  ),
                                  Text(
                                    'London',
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 35),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  const Text(
                                    'IND',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 211, 39, 4),
                                        fontSize: 28),
                                  ),
                                  Image.asset(
                                    'assets/dot.png',
                                    height: 0.9,
                                    color:
                                        const Color.fromARGB(255, 211, 39, 4),
                                  ),
                                  Image.asset(
                                    'assets/plane 1.png',
                                    height: 22.2,
                                    color:
                                        const Color.fromARGB(255, 211, 39, 4),
                                  ),
                                  Image.asset(
                                    'assets/dot.png',
                                    height: 0.9,
                                    color:
                                        const Color.fromARGB(255, 211, 39, 4),
                                  ),
                                  const Text(
                                    'LTN',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 211, 39, 4),
                                        fontSize: 28),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 40),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '11:30 pm',
                                    style: TextStyle(
                                        color: Colors.grey.shade500,
                                        fontSize: 12),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    ' 7:00 am',
                                    style: TextStyle(
                                        color: Colors.grey.shade500,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 22),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Mon, 21 Mar 2021',
                                    style: TextStyle(
                                        color: Colors.grey.shade500,
                                        fontSize: 12),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    'Mon, 21 Mar 2021',
                                    style: TextStyle(
                                        color: Colors.grey.shade500,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  'assets/dot.png',
                                  height: 2.1,
                                ),
                                Image.asset(
                                  'assets/dot.png',
                                  height: 2.1,
                                ),
                                Image.asset(
                                  'assets/dot.png',
                                  height: 2.1,
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
