import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

// ignore: camel_case_types
class screen1 extends StatefulWidget {
  const screen1({super.key});

  @override
  State<screen1> createState() => _screen1State();
}

// ignore: camel_case_types
class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const GNav(
          gap: 8,
          backgroundColor: Colors.white54,
          color: Colors.black,
          activeColor: Colors.black,
          tabs: [
            GButton(
              icon: Icons.home,
              text: 'Home',
            ),
            GButton(
              icon: Icons.favorite_border,
              text: 'Favourites',
            ),
            GButton(
              icon: Icons.notifications_outlined,
              text: 'Updates',
            ),
            GButton(
              icon: Icons.person_2_outlined,
              text: 'Account',
            ),
          ]),
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {},
            );
          },
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: const <Widget>[
          Padding(
            padding: EdgeInsets.all(10.0),
            child: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(
                  'data:image/png;base64,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'),
            ),
          )
        ],
      ),
      // ignore: avoid_unnecessary_containers
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
            child: Column(children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 12, 8, 12),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide.none),
                  fillColor: const Color.fromARGB(255, 249, 244, 244),
                  filled: true,
                  hintText: "Search"),
            ),
          ),
          SizedBox(
            height: 200,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  firstcard(),
                  const SizedBox(width: 10),
                  secondcard(),
                  const SizedBox(width: 10),
                  thirdcard(),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              height: 40,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 28,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          border: Border.all()),
                      child: const Text(
                        'All Categories',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      height: 28,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          border: Border.all()),
                      child: const Text(
                        'Man',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      height: 28,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          border: Border.all()),
                      child: const Text(
                        'Woman',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      height: 28,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          border: Border.all()),
                      child: const Text(
                        'Kids',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const show(),
        ])),
      ),
    );
  }

  Widget firstcard() => Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
            height: 200,
            width: 300,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                'data:image/jpeg;base64,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',
                fit: BoxFit.cover,
              ),
            )),
      );

  Widget secondcard() => Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
            height: 200,
            width: 300,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUk0FlLIv8N983Az_DfizdR7nxJkus-x-qMA&usqp=CAU',
                fit: BoxFit.cover,
              ),
            )),
      );

  Widget thirdcard() => Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
            height: 200,
            width: 300,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                'data:image/jpeg;base64,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',
                fit: BoxFit.cover,
              ),
            )),
      );
}

// ignore: camel_case_types
class show extends StatefulWidget {
  const show({Key? key}) : super(key: key);

  @override
  State<show> createState() => _showState();
}

// ignore: camel_case_types
class _showState extends State<show> {
  final List<Map<String, dynamic>> gridMap = [
    {
      "title": "Floral Printed Shirt",
      "price": "₹1099",
      "images":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTc20yJMEY-T2Zr7kwU-AXAOHIZ8kwy2bAUb1VAIBvchkZ8hvpiRT_9RrygIFTz5tpexLw&usqp=CAU"
    },
    {
      "title": "JORDANS",
      "price": "₹13999",
      "images":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRD-N38zxzXyTqPZxOJw1vD5vHX_3lupxwdaA&usqp=CAU"
    },
    {
      "title": "Nike Shoes",
      "price": "₹13999",
      "images":
          "https://images.unsplash.com/photo-1595950653106-6c9ebd614d3a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
    },
    {
      "title": "Tshirt",
      "price": "₹699",
      "images":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRJqAWCLBwZd38BQgS7o2xze6DQK1-wdimCg&usqp=CAU"
    },
    {
      "title": "Ripped Jeans",
      "price": "₹1199",
      "images":
          "https://images.unsplash.com/photo-1541099649105-f69ad21f3246?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
    },
    {
      "title": "Jeans",
      "price": "₹1099",
      "images":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5j0QMw6tt06UAjRjJqOx4btnFB1d7_KS53Q&usqp=CAU"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 12.0,
        mainAxisSpacing: 12.0,
        mainAxisExtent: 310,
      ),
      itemCount: gridMap.length,
      itemBuilder: (_, index) {
        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              16.0,
            ),
            color: const Color.fromARGB(255, 231, 227, 227),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(16.0),
                  topRight: Radius.circular(16.0),
                ),
                child: Image.network(
                  "${gridMap.elementAt(index)['images']}",
                  height: 200,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "${gridMap.elementAt(index)['title']}",
                      style: Theme.of(context).textTheme.titleMedium!.merge(
                            const TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                    ),
                    const SizedBox(
                      height: 4.0,
                    ),
                    Text(
                      "${gridMap.elementAt(index)['price']}",
                      style: Theme.of(context).textTheme.titleSmall!.merge(
                            TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Colors.grey.shade500,
                            ),
                          ),
                    ),
                    const SizedBox(
                      height: 4.0,
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.favorite_border_outlined,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.shopping_bag_outlined,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
