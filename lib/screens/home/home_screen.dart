import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (BuildContext context, Widget? child) {
        return Scaffold(
          body: Stack(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(25, 47, double.minPositive, 22),
                //margin: const EdgeInsets.all(25),
                child: SizedBox(
                  width: 367,
                  height: 52,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 1.9, 22, 0),
                        width: 45,
                        height: 31.9,
                        child: const Image(
                          image: AssetImage('logo.jpg'),
                          width: 45,
                          height: 31.9,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(21.21, 15, 21.21, 17.22),
                        width: 300,
                        height: 52,
                        decoration: BoxDecoration(
                          color: const Color(0xfff1f2f2),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: SizedBox(
                          width: 177.36,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 1.57, 15.97, 0),
                                width: 18.39,
                                height: 18.21,
                                child: const Icon(
                                  Icons.search,
                                  color: Colors.black,
                                ),
                              ),
                              const Text(
                                'Search Product or Brand',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575,
                                  color: Color(0xff7c7c7c),
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left:  24.7062988281,
                top:  113,
                child: Stack(
                  children: [
                    Positioned(
                      child: ClipRect(
                        child: Container(
                          width: 367,
                          height: 125,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(
                                189.29, 37, 45.71, 40.17),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xfff2f3f2)),
                              borderRadius: BorderRadius.circular(8),
                              gradient: const LinearGradient(
                                begin: Alignment(-0.974, -0.939),
                                end: Alignment(0.977, 1.009),
                                colors: <Color>[
                                  Color(0xff6dc298),
                                  Color(0xff23bda8)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: SizedBox(
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin:
                                    const EdgeInsets.fromLTRB(0, 0, 0, 3.83),
                                    child: const Text(
                                      'Canagan Dental',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575,
                                        color: Color(0xff030303),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    child: Text(
                                      'Get Up To 40% OFF',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 14 ,
                                        fontWeight:  FontWeight.w400,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 0,
                      top: -25,
                      child: Align(
                        child: SizedBox(
                          width: 367,
                          height: 148,
                          child: Image(
                            image: AssetImage(
                              'bg1.jpg',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 24.7062988281,
                top: 267,
                child: SizedBox(
                  width: 358,
                  height: 31,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
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
                ),
              ),
              // Positioned(
              //   left: 25,
              //   top: 506,
              //   child: SizedBox(
              //     width: 506,
              //     height: 36,
              //     child: Row(
              //       crossAxisAlignment: CrossAxisAlignment.center,
              //       children: [
              //         Container(
              //           margin: const EdgeInsets.fromLTRB(0, 0, 24, 0),
              //           constraints: const BoxConstraints(
              //             maxWidth: 165,
              //           ),
              //           child: const Text(
              //             'Free puppy socialisation\nin store',
              //             style: TextStyle(
              //               fontSize: 16,
              //               fontWeight: FontWeight.w400,
              //               height: 1.125,
              //               letterSpacing: 0.1000000015,
              //               color: Color(0xff1d1d1b),
              //             ),
              //           ),
              //         ),
              //         Container(
              //           margin: const EdgeInsets.fromLTRB(0, 0, 40, 0),
              //           constraints: const BoxConstraints(
              //             maxWidth: 148,
              //           ),
              //           child: const Text(
              //             'Eco-friendly toys your dog will love',
              //             style: TextStyle(
              //               fontSize: 16,
              //               fontWeight: FontWeight.w400,
              //               height: 1.125,
              //               letterSpacing: 0.1000000015,
              //               color: Color(0xff1d1d1b),
              //             ),
              //           ),
              //         ),
              //         Container(
              //           constraints: const BoxConstraints(
              //             maxWidth: 129,
              //           ),
              //           child: const Text(
              //             'Parasite protection delivered monthly',
              //             style: TextStyle(
              //               fontSize: 16,
              //               fontWeight: FontWeight.w400,
              //               height: 1.125,
              //               letterSpacing: 0.1000000015,
              //               color: Color(0xff1d1d1b),
              //             ),
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 25,
              //   top: 548.3975753784,
              //   child: SizedBox(
              //     width: 466,
              //     height: 18.1,
              //     child: Row(
              //       crossAxisAlignment: CrossAxisAlignment.center,
              //       children: [
              //         Container(
              //           margin: const EdgeInsets.fromLTRB(0, 0, 159, 0.1),
              //           child: const Text(
              //             'FREE',
              //             style: TextStyle(
              //               fontSize: 12,
              //               fontWeight: FontWeight.w400,
              //               height: 1.2857142857,
              //               color: Color(0xff7c7c7c),
              //             ),
              //           ),
              //         ),
              //         Container(
              //           margin: const EdgeInsets.fromLTRB(0, 0.1, 99, 0),
              //           child: const Text(
              //             'Shop Green Elk',
              //             style: TextStyle(
              //               fontSize: 12,
              //               fontWeight: FontWeight.w400,
              //               height: 1.2857142857,
              //               color: Color(0xff7c7c7c),
              //             ),
              //           ),
              //         ),
              //         Container(
              //           margin: const EdgeInsets.fromLTRB(0, 0.1, 0, 0),
              //           child: const Text(
              //             'Shop Green Elk',
              //             style: TextStyle(
              //               fontSize: 12,
              //               fontWeight: FontWeight.w400,
              //               height: 1.2857142857,
              //               color: Color(0xff7c7c7c),
              //             ),
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              // Positioned(
              //   left: 13.818359375,
              //   top: 316.0000610352,
              //   child: SizedBox(
              //     width: 561.57,
              //     height: 178,
              //     child: Row(
              //       crossAxisAlignment: CrossAxisAlignment.center,
              //       children: [
              //         Container(
              //           margin: const EdgeInsets.fromLTRB(0, 0, 14.67, 0),
              //           width: 373.57,
              //           height: double.infinity,
              //           child: Stack(
              //             children: [
              //               const Positioned(
              //                 left: 0,
              //                 top: 83.351348877,
              //                 child: Align(
              //                   child: SizedBox(
              //                       width: 331.18,
              //                       height: 11.79,
              //                       child: Image(
              //                         image: AssetImage('bg2.jpg'),
              //                         width: 331.18,
              //                         height: 11.79,
              //                       )
              //                   ),
              //                 ),
              //               ),
              //               Positioned(
              //                 // rectangle33MrK (1:35)
              //                 left: 11.2416992188,
              //                 top: 0,
              //                 child: Align(
              //                   child: SizedBox(
              //                     width: 173.33,
              //                     height: 178,
              //                     child: ClipRRect(
              //                         borderRadius: BorderRadius.circular(18),
              //                         child: const Image(
              //                           image: AssetImage('dog2.jpg'),
              //                         )),
              //                   ),
              //                 ),
              //               ),
              //               Positioned(
              //                 left: 200.2416992188,
              //                 top: 0,
              //                 child: Align(
              //                   child: SizedBox(
              //                     width: 173.33,
              //                     height: 178,
              //                     child: ClipRRect(
              //                         borderRadius: BorderRadius.circular(18),
              //                         child: const Image(
              //                           image: AssetImage('dog3.jpg'),
              //                         )),
              //                   ),
              //                 ),
              //               ),
              //             ],
              //           ),
              //         ),
              //         SizedBox(
              //           width: 173.32,
              //           height: 178,
              //           child: ClipRRect(
              //               borderRadius: BorderRadius.circular(18),
              //               child: const Image(
              //                 image: AssetImage('cat2.jpg'),
              //               )),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              Container(
                padding: const EdgeInsets.fromLTRB(0, 300, double.minPositive, double.minPositive),
                margin: const EdgeInsets.all(25),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 24, 0),
                      constraints: const BoxConstraints(
                        maxWidth: 148,
                      ),
                      child: Column(
                        children:  const [
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
                      child: Column(
                        children: const [
                          Image(
                            image: AssetImage('dog3.jpg'),
                          ),
                          Text(
                            'Eco-friendly toys your dog will love',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              height: 1.125,
                              letterSpacing: 0.1000000015,
                              color: Color(0xff1d1d1b),
                            ),
                          ),
                          Text(
                            'Shop Green Elk',
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
                      constraints: const BoxConstraints(
                        maxWidth: 148,
                      ),
                      child: Column(
                        children: const [
                          Image(
                            image: AssetImage('cat2.jpg'),
                          ),
                          Text(
                            'Parasite protection delivered monthly',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              height: 1.125,
                              letterSpacing: 0.1000000015,
                              color: Color(0xff1d1d1b),
                            ),
                          ),
                          Text(
                            'Shop Green Elk',
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
                  ]),
                ),
              ),

              Positioned(
                left: 24.7062988281,
                top: 603,
                child: SizedBox(
                  width: 358,
                  height: 31,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 142, 0),
                        child: const Text(
                          'Browse pet types',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                            height: 1.2575,
                            color: Color(0xff1d1d1b),
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
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 630, double.minPositive, double.minPositive),
                margin: const EdgeInsets.all(25),
                child: SizedBox(
                  width: 550,
                  height: 81,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                          padding: const EdgeInsets.fromLTRB(13, 5, 35.45, 0),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0x26f8a44c),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 14.55, 0),
                                width: 76,
                                height: 70,
                                child: const Image(
                                  image: AssetImage('dog1.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: const Text(
                                  'Dog',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575,
                                    color: Color(0xff3e423f),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // riceQ4b (1:16)
                          margin: const EdgeInsets.fromLTRB(0, 0, 15, 0),
                          width: 173,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0x2653b175),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Stack(
                            children: const [
                              Positioned(
                                left: 104.1569824219,
                                top: 30.8571472168,
                                child: Align(
                                  child: SizedBox(
                                    width: 28,
                                    height: 26,
                                    child: Text(
                                      'Cat',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575,
                                        color: Color(0xff3d413f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Align(
                                  child: SizedBox(
                                    width: 173,
                                    height: 81,
                                    child: Image(
                                      image: AssetImage('cat1.jpg'),
                                      width: 173,
                                      height: 70,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(19.55, 12.26, 40.84, 14.1),
                          width: 173,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0x26535cb1),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 15, 0),
                                  child: const Image(
                                    image: AssetImage('rice.jpg'),
                                    fit: BoxFit.cover,
                                  )),
                              Container(
                                // cat4KV (1:21)
                                margin: const EdgeInsets.fromLTRB(0, 8.55, 0, 0),
                                child: const Text(
                                  'Rice',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575,
                                    color: Color(0xff3d413f),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),

              Positioned(
                left: 0,
                top: 774,
                child: Container(
                  width: 414,
                  height: 92,
                  decoration: const BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x16545d58),
                        offset: Offset(2, -5),
                        blurRadius: 7.5,
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 30.7062988281,
                        top: 17,
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                          width: 27,
                          height: 43.17,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // store1XUX (1:60)
                                  margin: const EdgeInsets.fromLTRB(1, 0, 0, 5.17),
                                  width: 20,
                                  height: 20,
                                  child: const Icon(
                                    Icons.storefront,
                                  )),
                              const Text(
                                'Shop',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575,
                                  color: Color(0xffff7322),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 121,
                        top: 20,
                        child: SizedBox(
                          width: 38,
                          height: 39.45,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                  margin: const EdgeInsets.fromLTRB(1, 0, 0, 5.24),
                                  width: 28.35,
                                  height: 18.21,
                                  child: const Icon(
                                    Icons.manage_search_sharp,
                                  )),
                              const Text(
                                'Explore',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575,
                                  color: Color(0xff181725),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 224.5,
                        top: 17,
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 2.2, 0, 0),
                          width: 48,
                          height: 42.69,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 4.89),
                                  width: 22.8,
                                  height: 19.6,
                                  child: const Icon(
                                    Icons.favorite_border,
                                  )
                              ),
                              const Text(
                                'Favourite',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 339,
                        top: 17,
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                          width: 41,
                          height: 43.17,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 1, 5.17),
                                  width: 16.04,
                                  height: 20,
                                  child: const Icon(
                                    Icons.account_circle_outlined,
                                  )
                              ),
                              const Text(
                                'Account',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575,
                                  color: Color(0xff181725),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 139.7062988281,
                top: 853,
                child: Align(
                  child: SizedBox(
                    width: 134,
                    height: 5,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(color: const Color(0xffe6e6e6)),
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
