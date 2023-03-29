import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class listTrend extends StatelessWidget {
  const listTrend({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(0, 337, 0, double.minPositive),
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
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: const Image(
                      image: AssetImage('assets/images/dog2.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Text(
                  'Free puppy socialisation in store',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    height: 1.125,
                    letterSpacing: 0.1000000015,
                    color: Color(0xff1d1d1b),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 5, 105, 0),
                  child: const Text(
                    'FREE',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      height: 1.2857142857,
                      color: Color(0xff7c7c7c),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 24, 0),
            constraints: const BoxConstraints(
              maxWidth: 148,
            ),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: const Image(
                      image: AssetImage('assets/images/dog3.jpg'),
                    ),
                  ),
                ),
                const Text(
                  'Eco-friendly toys your dog will love',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    height: 1.125,
                    letterSpacing: 0.1000000015,
                    color: Color(0xff1d1d1b),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 5, 55, 0),
                  child: const Text(
                    'Shop Green Elk',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      height: 1.2857142857,
                      color: Color(0xff7c7c7c),
                    ),
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
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: const Image(
                      image: AssetImage('assets/images/cat2.jpg'),
                    ),
                  ),
                ),
                const Text(
                  'Parasite protection delivered monthly',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    height: 1.125,
                    letterSpacing: 0.1000000015,
                    color: Color(0xff1d1d1b),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 5, 55, 0),
                  child: const Text(
                    'Shop Green Elk',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      height: 1.2857142857,
                      color: Color(0xff7c7c7c),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
