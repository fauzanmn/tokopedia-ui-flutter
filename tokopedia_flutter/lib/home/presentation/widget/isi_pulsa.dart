import 'package:flutter/material.dart';

class isiPulsa extends StatelessWidget {
  const isiPulsa({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 280,
        color: Color.fromARGB(255, 51, 152, 55),
        child: Column(children: [
          Image.asset("assets/carousel-slider/isipulsa.webp"),
          Padding(
            padding: const EdgeInsets.only(left: 10, bottom: 8),
            child: Row(
              children: [
                Container(
                  height: 85,
                  width: 119,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/provider/telkomsel.png",
                          width: 50,
                          height: 50,
                        ),
                        Text(
                          "Telkomsel",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 7),
                Container(
                  height: 85,
                  width: 119,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/provider/xl.png",
                          width: 50,
                          height: 50,
                        ),
                        Text(
                          "XL",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 7),
                Container(
                  height: 85,
                  width: 119,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/provider/im3.jpg",
                          width: 50,
                          height: 50,
                        ),
                        Text(
                          "Indosat",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, bottom: 8),
            child: Row(
              children: [
                Container(
                  height: 85,
                  width: 119,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/provider/axis.png",
                          width: 50,
                          height: 50,
                        ),
                        Text(
                          "Axis",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 7),
                Container(
                  height: 85,
                  width: 119,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/provider/tri.png",
                          width: 50,
                          height: 50,
                        ),
                        Text(
                          "Tri",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 7),
                Container(
                  height: 85,
                  width: 119,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/provider/smartfren.png",
                          width: 50,
                          height: 50,
                        ),
                        Text(
                          "Smartfren",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ]));
  }
}
