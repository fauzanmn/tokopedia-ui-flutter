import 'package:flutter/material.dart';

class hematProduct extends StatelessWidget {
  const hematProduct({super.key});

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
                  child: Image.asset("assets/product/pasti-hemat-1.jpg"),
                ),
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset("assets/product/pasti-hemat-2.jpg"),
                ),
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset("assets/product/pasti-hemat-3.jpg"),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset("assets/product/pasti-hemat-4.jpg"),
                ),
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset("assets/product/pasti-hemat-5.jpg"),
                ),
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset("assets/product/pasti-hemat-6.jpg"),
                ),
              ],
            )
          ],
        ));
  }
}
