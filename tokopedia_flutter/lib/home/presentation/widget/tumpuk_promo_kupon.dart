import 'package:flutter/material.dart';
import 'package:tokopedia_flutter/home/presentation/widget/detail_promo_kupon.dart';

class productPromoKupon extends StatelessWidget {
  const productPromoKupon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 355,
      child: ListView(scrollDirection: Axis.horizontal, children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: detailPromoKupon(
                "assets/product/promo-kupon-1.webp",
                namaBarang:
                    "Beef Sirloin Steak AUS | Daging Sapi Sirloin / Has Luar - Steak End Cut, 180 gram",
                hargaDiskon: "Rp 31.518",
                hargaAsli: "Rp 34.776",
                diskon: "9%",
                cashback: "Cashback 3%",
                badgeToko: "assets/product/official-badge.svg",
                namaKota: "Jakarta Barat",
                rating: "4.9",
                terjual: "10rb",
                stikerOngkir: "assets/category-icon2/stiker-bebas-ongkir.png",
                estimasi: "Tiba 6-7 Dec",
              ),
            ),
            detailPromoKupon(
              "assets/product/promo-kupon-6.png",
              namaBarang:
                  "US Beef Slice - Daging Sapi Slice Yoshinoya Yakiniku Shabu 250gr",
              hargaDiskon: "Rp 31.000",
              hargaAsli: "Rp 35.000",
              diskon: "4%",
              cashback: "Cashback 5%",
              badgeToko: "assets/product/pro-badge.svg",
              namaKota: "Tangerang Selatan",
              rating: "5",
              terjual: "6rb",
              stikerOngkir: "assets/category-icon2/stiker-bebas-ongkir.png",
              estimasi: "Tiba 6-7 Dec",
            ),
            detailPromoKupon(
              "assets/product/promo-kupon-2.webp",
              namaBarang:
                  "Daging Ayam Cut Up 1 Kg / 1000 gr - Potongan Ayam Campur 1 kg",
              hargaDiskon: "Rp 34.900",
              hargaAsli: "Rp 55.000",
              diskon: "37%",
              cashback: "Cashback 6%",
              badgeToko: "assets/product/official-badge.svg",
              namaKota: "Tangerang Selatan",
              rating: "4.9",
              terjual: "10rb",
              stikerOngkir: "assets/category-icon2/stiker-bebas-ongkir.png",
              estimasi: "Tiba 6-7 Dec",
            ),
            detailPromoKupon(
              "assets/product/promo-kupon-4.webp",
              namaBarang: "Oxone OX24FP Teflon Deep Fry Pan Anti Lengket 24 cm",
              hargaDiskon: "Rp 224.100",
              hargaAsli: "Rp 249.000",
              diskon: "10%",
              cashback: "Cashback 8%",
              badgeToko: "assets/product/official-badge.svg",
              namaKota: "Jakarta Utara",
              rating: "4.9",
              terjual: "250",
              stikerOngkir: "assets/category-icon2/stiker-bebas-ongkir.png",
              estimasi: "Tiba 7-10 Dec",
            ),
            detailPromoKupon(
              "assets/product/promo-kupon-7.jpg",
              namaBarang:
                  "Goto Ceramico Panci Listrik Fry Pan Electric Cooker Keramik Serbaguna - Navy Blue",
              hargaDiskon: "Rp 109.000",
              hargaAsli: "Rp 372.900",
              diskon: "71%",
              cashback: "Cashback 3%",
              badgeToko: "assets/product/official-badge.svg",
              namaKota: "Kota Tangerang",
              rating: "4.8",
              terjual: "3rb",
              stikerOngkir: "assets/category-icon2/stiker-bebas-ongkir.png",
              estimasi: "Tiba 7-10 Dec",
            ),
          ],
        ),
      ]),
    );
  }
}
