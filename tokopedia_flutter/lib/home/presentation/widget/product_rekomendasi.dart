import 'package:flutter/material.dart';
import 'package:tokopedia_flutter/home/presentation/widget/detail_product_rekomen.dart';

class productRekomendasi extends StatelessWidget {
  const productRekomendasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 355,
      child: ListView(scrollDirection: Axis.horizontal, children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: productRekomen(
                "assets/product/robot-vacuum.jpg",
                namaBarang:
                    "Ecovacs DEEBOT N10 Robot Vacuum Cleaner Sapu Pel Vakum Penyedot Debu",
                hargaDiskon: "Rp 3.110.000",
                hargaAsli: "Rp 7.990.000",
                diskon: "61%",
                cashback: "Cashback 3%",
                namaKota: "Kab. Tangerang",
                rating: "4.9",
                terjual: "250",
                stikerOngkir: "assets/category-icon2/stiker-bebas-ongkir.png",
                estimasi: "Tiba 7-10 Dec",
              ),
            ),
            productRekomen(
              "assets/product/product-ps-2.webp",
              namaBarang:
                  "SONY PS4 Playstation 4 Fat Slim Pro 500 GB 1 TB Bonus Bundle Hit Games - FAT 500 GB, 1 STIK CAMPUR",
              hargaDiskon: "Rp 2.099.000",
              hargaAsli: "Rp 4.399.000",
              diskon: "52%",
              cashback: "Cashback 1%",
              namaKota: "Surabaya",
              rating: "5.0",
              terjual: "500",
              stikerOngkir: "assets/category-icon2/stiker-bebas-ongkir.png",
              estimasi: "Tiba 7-10 Dec",
            ),
            productRekomen(
              "assets/product/product-stik-ps.webp",
              namaBarang:
                  "TERMURAH !! SONY Stik PS4 LedBar LightBar Ori Mesin Playstation DS4 V2 - NON LIGHTBAR",
              hargaDiskon: "Rp 299.000",
              hargaAsli: "Rp 399.000",
              diskon: "25%",
              cashback: "Cashback 1%",
              namaKota: "Surabaya",
              rating: "4.9",
              terjual: "750",
              stikerOngkir: "assets/category-icon2/stiker-bebas-ongkir.png",
              estimasi: "Tiba 7-10 Dec",
            ),
            productRekomen(
              "assets/product/kemeja-rekomendasi.webp",
              namaBarang: "Kemeja Linen - Parisian Linen Long Sleeve - Grey",
              hargaDiskon: "Rp 196.928",
              hargaAsli: "Rp 300.000",
              diskon: "34%",
              cashback: "Cashback 11%",
              namaKota: "Jakarta Selatan",
              rating: "5.0",
              terjual: "14",
              stikerOngkir: "assets/category-icon2/stiker-bebas-ongkir.png",
              estimasi: "Tiba 7-10 Dec",
            ),
            productRekomen(
              "assets/product/parfum-brodo-natuna.jpg",
              namaBarang: "Parfume Pria BRODO Natuna",
              hargaDiskon: "Rp 175.000",
              hargaAsli: "Rp 195.000",
              diskon: "10%",
              cashback: "Cashback 11%",
              namaKota: "Bandung",
              rating: "4.8",
              terjual: "1",
              stikerOngkir: "assets/category-icon2/stiker-bebas-ongkir.png",
              estimasi: "Tiba 7-10 Dec",
            ),
            productRekomen(
              "assets/product/product-sepatu4.webp",
              namaBarang: "BRODO - Sneakers Corsa Classic White Navy - 40",
              hargaDiskon: "Rp 418.000",
              hargaAsli: "Rp 540.000",
              diskon: "24%",
              cashback: "Cashback 11%",
              namaKota: "Bandung",
              rating: "5",
              terjual: "14",
              stikerOngkir: "assets/category-icon2/stiker-bebas-ongkir.png",
              estimasi: "Tiba 7-10 Dec",
            ),
            productRekomen(
              "assets/product/parfum-brodo.webp",
              namaBarang: "Parfume Pria BRODO Flores",
              hargaDiskon: "Rp 193.000",
              hargaAsli: "Rp 195.000",
              diskon: "1%",
              cashback: "Cashback 11%",
              namaKota: "Bandung",
              rating: "4.8",
              terjual: "2 rb",
              stikerOngkir: "assets/category-icon2/stiker-bebas-ongkir.png",
              estimasi: "Tiba 7-10 Dec",
            ),
          ],
        ),
      ]),
    );
  }
}
