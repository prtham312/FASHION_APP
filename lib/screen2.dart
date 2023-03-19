// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

// ignore: camel_case_types, must_be_immutable
class screen2 extends StatelessWidget {
  screen2({super.key});

  List<Color> Clrs = [
    Colors.red,
    Colors.yellow,
    Colors.lightGreenAccent,
    Colors.black,
    Colors.pink
  ];

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints.expand(),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  dress1(),
                  const SizedBox(
                    width: 10,
                  ),
                  dress2(),
                  const SizedBox(
                    width: 10,
                  ),
                  dress3()
                ],
              ),
            ),
            Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                side: const BorderSide(
                  color: Color.fromARGB(255, 233, 228, 228),
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Row(
                        children: [
                          const Text(
                            'BLAZER',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.w600),
                          ),
                          const Spacer(),
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
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: const [
                        Text(
                          '₹1299',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Text(
                          '(320 reviews)',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Size',
                      textAlign: TextAlign.start,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          alignment: Alignment.center,
                          margin: const EdgeInsets.symmetric(horizontal: 5),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: const BorderRadius.all(
                                Radius.circular(30),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 8,
                                )
                              ]),
                          child: const Text(
                            'S',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          alignment: Alignment.center,
                          margin: const EdgeInsets.symmetric(horizontal: 5),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: const BorderRadius.all(
                                Radius.circular(30),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 8,
                                )
                              ]),
                          child: const Text(
                            'M',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          alignment: Alignment.center,
                          margin: const EdgeInsets.symmetric(horizontal: 5),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: const BorderRadius.all(
                                Radius.circular(30),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 8,
                                )
                              ]),
                          child: const Text(
                            'L',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          alignment: Alignment.center,
                          margin: const EdgeInsets.symmetric(horizontal: 5),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: const BorderRadius.all(
                                Radius.circular(30),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 8,
                                )
                              ]),
                          child: const Text(
                            'XL',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          alignment: Alignment.center,
                          margin: const EdgeInsets.symmetric(horizontal: 5),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: const BorderRadius.all(
                                Radius.circular(30),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 8,
                                )
                              ]),
                          child: const Text(
                            'XXL',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueAccent,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        for (int i = 0; i < 5; i++)
                          Container(
                            height: 20,
                            width: 20,
                            alignment: Alignment.center,
                            margin: const EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                                color: Clrs[i],
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 2,
                                    blurRadius: 8,
                                  )
                                ]),
                          )
                      ],
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    const Text(
                      'DESCRIPTION',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    const Text(
                      'Reinvent your formal appeal with this grey blazer from solly by allen solly.made from a poly-viscose blend,with a hint of stretch, this design features a singlebreasted, 2-button closure.',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                        height: 70,
                        width: 380,
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                            ),
                            onPressed: () {},
                            child: const Text(
                              'ADD TO CART',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            )))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

Widget dress1() => Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 400,
        width: 375,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSqWMIxs3czVCHrggYjYkz7WGGWw2cQUe2bQ&usqp=CAU',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );

Widget dress2() => Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 400,
        width: 375,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFwlg6zmnkThyp7Np5Uwcp-K7EsOEAfBohCgyYkDvfvdLskXDMFTh8_L1a0y9Yb-yAWUE&usqp=CAU',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );

Widget dress3() => Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 400,
        width: 375,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8gRIi3UqIV1TyXSYC_M1EZk5pxMi8UCz3Vg&usqp=CAU',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
