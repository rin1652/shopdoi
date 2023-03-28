import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 176, 0),
                  child: const Text(
                    'Trending now',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w400,
                      height: 1.2575,
                      color: Color(0xff181725),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                  child: const Text(
                    'See all',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      height: 1.2575,
                      color: Color(0xffff7322),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.all(40),

              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 24, 0),
                    constraints: const BoxConstraints(
                      maxWidth: 165,
                    ),
                    child: Column(
                      children: const [
                        Image(
                          image: AssetImage('dog2.jpg'),
                        ),
                        Text(
                          'Free puppy socialisation\nin store',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            height: 1.125,
                            letterSpacing: 0.1000000015,
                            color: Color(0xff1d1d1b),
                          ),
                        ),
                        Text(
                          'FREE',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            height: 1.2857142857,
                            color: Color(0xff7c7c7c),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 40, 0),
                    constraints: const BoxConstraints(
                      maxWidth: 148,
                    ),
                    child: const Text(
                      'Eco-friendly toys your dog will love',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        height: 1.125,
                        letterSpacing: 0.1000000015,
                        color: Color(0xff1d1d1b),
                      ),
                    ),
                  ),
                  Container(
                    constraints: const BoxConstraints(
                      maxWidth: 129,
                    ),
                    child: const Text(
                      'Parasite protection delivered monthly',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        height: 1.125,
                        letterSpacing: 0.1000000015,
                        color: Color(0xff1d1d1b),
                      ),
                    ),
                  ),
                ]),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
