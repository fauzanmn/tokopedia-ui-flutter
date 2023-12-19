import 'package:flutter/material.dart';
import 'package:tokopedia_flutter/home/presentation/widget/build_list.dart';
import 'package:tokopedia_flutter/home/presentation/widget/custom_app_bar.dart';
import 'package:tokopedia_flutter/home/presentation/widget/flash_sale.dart';
import 'package:tokopedia_flutter/home/presentation/widget/flash_sale_items.dart';
import 'package:tokopedia_flutter/home/presentation/widget/isi_pulsa.dart';
import 'package:tokopedia_flutter/home/presentation/widget/keluarga_product.dart';
import 'package:tokopedia_flutter/home/presentation/widget/menu_button.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:tokopedia_flutter/home/presentation/widget/navbar.dart';
import 'package:tokopedia_flutter/home/presentation/widget/product-bebas-debu.dart';
import 'package:tokopedia_flutter/home/presentation/widget/product_promo.dart';
import 'package:tokopedia_flutter/home/presentation/widget/product_rekomendasi.dart';
import 'package:tokopedia_flutter/home/presentation/widget/product_thumbnail2.dart';
import 'package:tokopedia_flutter/home/presentation/widget/snack_product.dart';
import 'package:tokopedia_flutter/home/presentation/widget/spesial-product.dart';
import 'package:tokopedia_flutter/home/presentation/widget/tumpuk_promo_kupon.dart';

class myHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              // untuk mengambil seluruh tinggi dari device
              height: MediaQuery.of(context).size.height,
              child: ListView(
                children: [
                  Stack(
                    children: [
                      Column(
                        children: [
                          Container(
                            color: Colors.white,
                            child: const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              child: Column(
                                children: [
                                  SizedBox(height: 60),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.location_on,
                                        size: 14,
                                        color: Colors.green,
                                      ),
                                      Text("Dikirim ke",
                                          style: TextStyle(fontSize: 12)),
                                      Text(
                                        " Rumah",
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Icon(Icons.keyboard_arrow_down, size: 15)
                                    ],
                                  ),
                                  SizedBox(
                                    height: 40,
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 40,
                          )
                        ],
                      ),
                      Positioned(
                        top: 80,
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 60,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: const [
                              buildListItem("assets/category-icon/gopay.png",
                                  judul: "Rp \u221E", subJudul: "Top-Up Gopay"),
                              buildListItem("assets/category-icon/plus.png",
                                  judul: "Coba 1 Bulan",
                                  subJudul: "Langganan, Yuk!"),
                              buildListItem("assets/category-icon/silver.png",
                                  judul: "Silver", subJudul: "24 Kupon"),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  CarouselSlider(
                    options: CarouselOptions(
                      viewportFraction: 0.95,
                      aspectRatio: 50 / 27,
                      reverse: false,
                      autoPlay: true,
                      autoPlayInterval: const Duration(seconds: 3),
                      autoPlayAnimationDuration:
                          const Duration(milliseconds: 1000),
                      autoPlayCurve: Curves.fastOutSlowIn,
                      enlargeCenterPage: true,
                      enlargeFactor: 0.5,
                      scrollDirection: Axis.horizontal,
                    ),
                    items: [
                      "assets/carousel-slider/banner-3.webp",
                      "assets/carousel-slider/banner-4.webp",
                      "assets/carousel-slider/banner-6.webp",
                      "assets/carousel-slider/banner-7.webp",
                      "assets/carousel-slider/banner-8.webp",
                      "assets/carousel-slider/banner-9.jpg",
                    ].map((i) {
                      return Builder(
                        builder: (BuildContext context) {
                          return Container(
                            margin: const EdgeInsets.symmetric(horizontal: 5),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                i,
                                fit: BoxFit.contain,
                              ),
                            ),
                          );
                        },
                      );
                    }).toList(),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Positioned(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 7.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 110,
                        child: ListView(
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          scrollDirection: Axis.horizontal,
                          children: const [
                            menuButton(
                              "assets/category-icon2/lihat-semua.png",
                              label: "Lihat Semua",
                            ),
                            menuButton(
                              "assets/category-icon2/war.png",
                              label: "Diskon Tiap Jam 2",
                            ),
                            menuButton(
                              "assets/category-icon2/belanja.png",
                              label: "Belanja 2 Jam Tiba",
                            ),
                            menuButton(
                              "assets/category-icon2/topup.png",
                              label: "Top-up & Tagihan",
                            ),
                            menuButton(
                              "assets/category-icon2/diskon.png",
                              label: "Diskon 50%",
                            ),
                            menuButton(
                              "assets/category-icon2/tokped-card.png",
                              label: "Tokopedia Card",
                            ),
                            menuButton(
                              "assets/category-icon2/keuangan.png",
                              label: "Keuangan",
                            ),
                            menuButton(
                              "assets/category-icon2/travel.png",
                              label: "Travel & Ent",
                            ),
                            menuButton(
                              "assets/category-icon2/promo.png",
                              label: "Promo Hari Ini",
                            ),
                            menuButton(
                              "assets/category-icon2/toserba.png",
                              label: "Toserba",
                            ),
                            menuButton(
                              "assets/category-icon2/tips-tv.jpg",
                              label: "Tips Pilih TV",
                            ),
                            menuButton(
                              "assets/category-icon2/official-store.png",
                              label: "Official Store",
                            ),
                            menuButton(
                              "assets/category-icon2/olahraga.png",
                              label: "Olahraga",
                            ),
                            menuButton(
                              "assets/category-icon2/elektronik.png",
                              label: "Elektronik",
                            ),
                            menuButton(
                              "assets/category-icon2/komputer-laptop.png",
                              label: "Komputer & Laptop",
                            ),
                            menuButton(
                              "assets/category-icon2/tokped-seru.png",
                              label: "Tokopedia Seru",
                            ),
                            menuButton(
                              "assets/category-icon2/live-shopping.png",
                              label: "Live Shopping",
                            ),
                            menuButton(
                              "assets/category-icon2/alat-pesta.png",
                              label: "Alat Pesta",
                            ),
                            menuButton(
                              "assets/category-icon2/hp-tablet.png",
                              label: "HP & Tablet",
                            ),
                            menuButton(
                              "assets/category-icon2/fashion-pria.png",
                              label: "Fashion Pria",
                            ),
                            menuButton(
                              "assets/category-icon2/beauty.png",
                              label: "Beauty",
                            ),
                            menuButton(
                              "assets/category-icon2/bangga-lokal.png",
                              label: "Bangga Lokal",
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      "Lanjut cek ini, yuk!",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  productThumbnail2(),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      "Isi pulsa, yuk!",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  isiPulsa(),
                  SizedBox(height: 25),
                  flashSale(),
                  flashSaleItems(),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      "Spesial di Tokopedia Hari Ini",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  spesialProduct(),
                  SizedBox(height: 25),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(children: [
                      Text(
                        "Berdasarkan Pencarianmu",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Text("Lihat Semua",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 51, 152, 55))),
                      SizedBox(width: 15)
                    ]),
                  ),
                  SizedBox(height: 5),
                  productRekomendasi(),
                  SizedBox(height: 15),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(children: [
                      Text(
                        "Pilihan Promo Hari Ini",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Text("Lihat Semua",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 51, 152, 55))),
                      SizedBox(width: 15)
                    ]),
                  ),
                  SizedBox(height: 10),
                  productPromo(),
                  SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        Text(
                          "Pasti Lebih Hemat",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                        Text("Lihat Semua",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 51, 152, 55))),
                        SizedBox(width: 15)
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  hematProduct(),
                  SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        Text(
                          "Tumpuk promo pakai kupon",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                        Text("Lihat Semua",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 51, 152, 55))),
                        SizedBox(width: 15)
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  productPromoKupon(),
                  SizedBox(height: 15),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(children: [
                      Text(
                        "Rumah Bebas Debu",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Text("Lihat Semua",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.green)),
                      SizedBox(width: 15),
                    ]),
                  ),
                  SizedBox(height: 10),
                  bebasDebuProduct(),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(children: [
                      Text(
                        "Promo Favorit Keluarga",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Text("Lihat Semua",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.green)),
                      SizedBox(width: 15),
                    ]),
                  ),
                  SizedBox(height: 5),
                  keluargaProduct(),
                  SizedBox(height: 20),
                ],
              ),
            ),
            const customAppBar(),
          ],
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(),
    );
  }
}
