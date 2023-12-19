import 'package:flutter/material.dart';

class spesialProduct extends StatelessWidget {
  const spesialProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(left: 10.0),
        child: Column(
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Container(
                    width: 182,
                    height: 87.5,
                    child: Image.asset(
                      "assets/product/spesial-1.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 8),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Container(
                    width: 182,
                    height: 87.5,
                    child: Image.asset(
                      "assets/product/spesial-2.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Container(
                    width: 182,
                    height: 87.5,
                    child: Image.asset(
                      "assets/product/spesial-3.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 8),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  child: Container(
                    width: 182,
                    height: 87.5,
                    child: Image.asset(
                      "assets/product/spesial-4.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
