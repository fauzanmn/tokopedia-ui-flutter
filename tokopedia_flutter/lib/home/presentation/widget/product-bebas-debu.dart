import 'package:flutter/material.dart';

class bebasDebuProduct extends StatelessWidget {
  const bebasDebuProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 260,
        // color: Colors.green,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset("assets/product/rumah-bebas-debu-1.jpg"),
                ),
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset("assets/product/rumah-bebas-debu-2.jpg"),
                ),
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset("assets/product/rumah-bebas-debu-3.jpg"),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset("assets/product/rumah-bebas-debu-4.jpg"),
                ),
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset("assets/product/rumah-bebas-debu-5.jpg"),
                ),
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset("assets/product/rumah-bebas-debu-6.jpg"),
                ),
              ],
            )
          ],
        ));
  }
}
