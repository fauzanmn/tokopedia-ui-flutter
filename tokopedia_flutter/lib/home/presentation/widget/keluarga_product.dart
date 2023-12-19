import 'package:flutter/material.dart';

class keluargaProduct extends StatelessWidget {
  const keluargaProduct({super.key});

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
                  child: Image.asset("assets/product/promo-keluarga-1.jpg"),
                ),
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset("assets/product/promo-keluarga-2.jpg"),
                ),
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset("assets/product/promo-keluarga-3.jpg"),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset("assets/product/promo-keluarga-4.jpg"),
                ),
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset("assets/product/promo-keluarga-5.jpg"),
                ),
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset("assets/product/promo-keluarga-6.jpg"),
                ),
              ],
            )
          ],
        ));
  }
}
