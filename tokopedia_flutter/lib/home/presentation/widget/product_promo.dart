import 'package:flutter/material.dart';

class productPromo extends StatelessWidget {
  const productPromo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: Container(
        width: double.infinity,
        height: 231,
        child: ListView(scrollDirection: Axis.horizontal, children: [
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            child: Container(
              width: 132,
              height: 231,
              child: Image.asset(
                "assets/product/promo-1.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 8),
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            child: Container(
              width: 132,
              height: 231,
              child: Image.asset(
                "assets/product/promo-2.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 8),
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            child: Container(
              width: 132,
              height: 231,
              child: Image.asset(
                "assets/product/promo-12.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 8),
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            child: Container(
              width: 132,
              height: 231,
              child: Image.asset(
                "assets/product/promo-4.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 8),
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            child: Container(
              width: 132,
              height: 231,
              child: Image.asset(
                "assets/product/promo-5.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 8),
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            child: Container(
              width: 132,
              height: 231,
              child: Image.asset(
                "assets/product/promo-3.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 8),
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            child: Container(
              width: 132,
              height: 231,
              child: Image.asset(
                "assets/product/promo-7.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 8),
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            child: Container(
              width: 132,
              height: 231,
              child: Image.asset(
                "assets/product/promo-8.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            child: Container(
              width: 132,
              height: 231,
              child: Image.asset(
                "assets/product/promo-9.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 8),
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            child: Container(
              width: 132,
              height: 231,
              child: Image.asset(
                "assets/product/promo-10.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 8),
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            child: Container(
              width: 132,
              height: 231,
              child: Image.asset(
                "assets/product/promo-11.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 8),
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            child: Container(
              width: 132,
              height: 231,
              child: Image.asset(
                "assets/product/promo-6.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
