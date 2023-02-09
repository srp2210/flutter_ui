// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
// import 'package:flutter_barcode/barcode/model/barcode.dart';
// import 'package:flutter_barcode/barcode/presenter/barcode_paint.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: Padding(
        padding: const EdgeInsets.all(6.0),
        child: SafeArea(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Stack(
              children: [
                Image.asset(
                  'assets/details.png',
                  color: const Color.fromARGB(229, 175, 39, 12),
                ),
                Image.asset(
                  'assets/map.png',
                  color: const Color.fromARGB(255, 182, 87, 68),
                  height: 120,
                  width: 650,
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 65.0, right: 40, left: 40),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'India',
                            style: TextStyle(color: Colors.grey.shade300),
                          ),
                          Text(
                            'London',
                            style: TextStyle(color: Colors.grey.shade300),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'IND',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.w900),
                          ),
                          Image.asset('assets/dot.png',
                              height: 0.9, color: Colors.white),
                          Image.asset('assets/plane.png',
                              height: 20.2, color: Colors.white),
                          Image.asset('assets/dot.png',
                              height: 0.9, color: Colors.white),
                          const Text(
                            'LTN',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.w900),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        icon: const Icon(
                          Icons.arrow_back_ios_new,
                          color: Colors.white,
                          size: 16,
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                      const Text(
                        'My Flights',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Colors.white),
                      ),
                      Image.asset(
                        'assets/more.png',
                        color: Colors.white,
                        height: 22,
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 155,
                  child: Container(
                    height: 690,
                    width: MediaQuery.of(context).size.width,
                    //color: Colors.purple,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          'assets/background1.png',
                          fit: BoxFit.contain,
                          color: Colors.white,
                        )),
                  ),
                ),
                Positioned(
                    top: 165,
                    left: 25,
                    child: Image.asset(
                      'assets/airlogo.png',
                      height: 40,
                    )),
                Positioned(
                    top: 200,
                    left: 160,
                    child: Image.asset(
                      'assets/map.png',
                      height: 105,
                      color: const Color(0xffECE1E7),
                    )),
                Positioned(
                  top: 260,
                  left: 40,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Ticket Price',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      const Text(
                        "₹ 1,00,000",
                        style: TextStyle(
                            color: Color.fromARGB(255, 211, 39, 4),
                            fontSize: 28,
                            fontWeight: FontWeight.w900),
                      ),
                      const Text(
                        "Business Class",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w900),
                      ),
                      const SizedBox(
                        height: 25,
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
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 400,
                  left: 40,
                  right: 30,
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 4.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'PASSENGER',
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  ),
                                  Text(
                                    'SEAT',
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 4.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    'Mr. Divyesh Patel',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w900),
                                  ),
                                  Text(
                                    '6D',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w900,
                                        fontSize: 17),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 4.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'FLIGHT',
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  ),
                                  Text(
                                    'GATE',
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 4.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    'AI 143',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w900),
                                  ),
                                  Text(
                                    'A1',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w900,
                                        fontSize: 17),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 4.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'BOARDING',
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  ),
                                  Text(
                                    'TIME',
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 4.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    'Mon, 21 Mar 2021',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w900),
                                  ),
                                  Text(
                                    '11:30pm',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w900,
                                        fontSize: 17),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 25,
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
                            ),
                            const SizedBox(
                              height: 25,
                            ),

                            // BarcodePaint(
                            //   Barcode.jan('4011200296908'), // or Barcode.nw7("<...>")
                            //   size:  Size(MediaQuery.of(context).size.width,70),
                            // ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
