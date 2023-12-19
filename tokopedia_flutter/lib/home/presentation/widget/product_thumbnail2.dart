import 'package:flutter/material.dart';

class productThumbnail2 extends StatelessWidget {
  const productThumbnail2({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        height: 170,
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10),
              width: 110,
              height: 160,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/product/product-vinyl.webp"),
                    SizedBox(height: 6),
                    Padding(
                      padding: const EdgeInsets.only(left: 3.0),
                      child: Text(
                        "Balik lihat",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(height: 3),
                    Padding(
                      padding: const EdgeInsets.only(left: 3.0),
                      child: Text(
                        "Vinyl Player",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3), // warna bayangan
                    spreadRadius: 1, // seberapa besar bayangan menyebar
                    blurRadius: 5, // seberapa kabur bayangan
                    offset: Offset(0, 3), // posisi bayangan
                  ),
                ],
              ),
            ),
            SizedBox(width: 7),
            Container(
              width: 110,
              height: 160,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/product/product-ps.webp"),
                    SizedBox(height: 6),
                    Padding(
                      padding: const EdgeInsets.only(left: 3.0),
                      child: Text(
                        "Terakhir kamu cek",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(height: 3),
                    Padding(
                      padding: const EdgeInsets.only(left: 3.0),
                      child: Text(
                        "PlayStation",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 1,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    )
                  ]),
            ),
            SizedBox(width: 7),
            Container(
              width: 110,
              height: 160,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/product/product-skintific.webp"),
                    SizedBox(height: 6),
                    Padding(
                      padding: const EdgeInsets.only(left: 3.0),
                      child: Text(
                        "Cari lebih banyak",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(height: 3),
                    Padding(
                      padding: const EdgeInsets.only(left: 3.0),
                      child: Text(
                        "Skincare",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 1,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    )
                  ]),
            ),
            SizedBox(width: 7),
            Container(
              width: 110,
              height: 160,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/product/product-celana3.webp"),
                    SizedBox(height: 6),
                    Padding(
                      padding: const EdgeInsets.only(left: 3.0),
                      child: Text(
                        "Lanjut cari",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(height: 3),
                    Padding(
                      padding: const EdgeInsets.only(left: 3.0),
                      child: Text(
                        "Celana",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 1,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    )
                  ]),
            ),
            SizedBox(width: 7),
            Container(
              margin: EdgeInsets.only(right: 10),
              width: 110,
              height: 160,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/product/product-sepatu.webp"),
                    SizedBox(height: 6),
                    Padding(
                      padding: const EdgeInsets.only(left: 3.0),
                      child: Text(
                        "Checkout yuk",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(height: 3),
                    Padding(
                      padding: const EdgeInsets.only(left: 3.0),
                      child: Text(
                        "Sepatu",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 1,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    )
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
