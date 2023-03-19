// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class screen3 extends StatelessWidget {
  const screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.keyboard_arrow_left,
          color: Colors.black,
        ),
        centerTitle: true,
        title: const Text(
          'CART',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          selectionColor: Colors.black,
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 241, 238, 238),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 80,
                        width: 80,
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWrY41i4unG72FIsEl5E21kA-iirNz9-iffg&usqp=CAU'),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 4),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'WOMEN JACKET',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                'SIZE:L',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(
                                height: 17,
                              ),
                              Text(
                                '₹1023',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 65,
                      ),
                      Column(
                        children: [
                          const Icon(
                            Icons.delete_outline,
                            color: Colors.red,
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Container(
                            height: 25,
                            width: 70,
                            decoration: const BoxDecoration(
                                color: Colors.grey,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Icon(Icons.remove),
                                    Text(
                                      '1',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Icon(Icons.add)
                                  ]),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 241, 238, 238),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 80,
                        width: 80,
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNeV80PTpuxOwkgdVjTo_PrMcd7pTfh7d6dQ&usqp=CAU'),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 4),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'WOMEN SKIRT',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                'SIZE:M',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(
                                height: 17,
                              ),
                              Text(
                                '₹599',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 82,
                      ),
                      Column(
                        children: [
                          const Icon(
                            Icons.delete_outline,
                            color: Colors.red,
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Container(
                            height: 25,
                            width: 70,
                            decoration: const BoxDecoration(
                                color: Colors.grey,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Icon(Icons.remove),
                                    Text(
                                      '1',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Icon(Icons.add)
                                  ]),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 241, 238, 238),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 80,
                        width: 80,
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmShaMFMyG5ZR-ePVUlDcwKpkRYLQ0odT7Xw&usqp=CAU'),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 4),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'NIKE SHOES',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                'SIZE:L',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(
                                height: 17,
                              ),
                              Text(
                                '₹10000',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 102,
                      ),
                      Column(
                        children: [
                          const Icon(
                            Icons.delete_outline,
                            color: Colors.red,
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Container(
                            height: 25,
                            width: 70,
                            decoration: const BoxDecoration(
                                color: Colors.grey,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Icon(Icons.remove),
                                    Text(
                                      '1',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Icon(Icons.add)
                                  ]),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide.none),
                    fillColor: const Color.fromARGB(255, 249, 244, 244),
                    filled: true,
                    hintText: "Add A Voucher"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Sub Total',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '₹ 11,622',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(12.0, 5, 12, 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Shipping',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '₹ 200',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const Text(
                '---------------------------------------------------------------------------------------------'),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Total',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '₹ 11,822',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
                height: 70,
                width: 380,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    onPressed: () {},
                    child: const Text(
                      'CHECKOUT -->',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    )))
          ],
        ),
      ),
    );
  }
}
