import 'package:flutter/material.dart';
import 'package:tokopedia_flutter/home/presentation/widget/product_thumbnail.dart';

class flashSaleItems extends StatelessWidget {
  const flashSaleItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      color: Color(0xffbbdfc2),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
            height: 230,
            width: 120,
            child: Image.asset(
              "assets/carousel-slider/banner-vertical-1.webp",
              fit: BoxFit.cover,
            ),
          ),
          const productThumbnail(
            "assets/product/product-tasbih2.webp",
            hargaDiskon: "Rp 5.749",
            hargaAsli: "Rp 11.499",
            diskon: "50%",
            status: "Segera Habis",
          ),
          const productThumbnail(
            "assets/product/product-ps.webp",
            hargaDiskon: "Rp 1.999.000",
            hargaAsli: "Rp 3.199.000",
            diskon: "50%",
            status: "Segera Habis",
          ),
          const productThumbnail(
            "assets/product/product-koko.webp",
            hargaDiskon: "Rp 125.447",
            hargaAsli: "Rp 269.000",
            diskon: "53%",
            status: "Segera Habis",
          ),
          const productThumbnail(
            "assets/product/product-celana2.webp",
            hargaDiskon: "Rp 198.000",
            hargaAsli: "Rp 398.000",
            diskon: "50%",
            status: "Segera Habis",
          ),
          const productThumbnail(
            "assets/product/product-skincare.webp",
            hargaDiskon: "Rp 119.000",
            hargaAsli: "Rp 131.000",
            diskon: "9%",
            status: "Segera Habis",
          ),
          const productThumbnail(
            "assets/product/product-skintific2.webp",
            hargaDiskon: "Rp 89.000",
            hargaAsli: "Rp 199.000",
            diskon: "55%",
            status: "Segera Habis",
          ),
          const productThumbnail(
            "assets/product/product-sepatu.webp",
            hargaDiskon: "Rp 200.000",
            hargaAsli: "Rp 345.000",
            diskon: "42%",
            status: "Segera Habis",
          ),
          const productThumbnail(
            "assets/product/product-dompet.webp",
            hargaDiskon: "Rp 135.000",
            hargaAsli: "Rp 240.000",
            diskon: "44%",
            status: "Segera Habis",
          ),
        ],
      ),
    );
  }
}
