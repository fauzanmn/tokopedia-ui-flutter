import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class productRekomen extends StatelessWidget {
  final String imageLocation;
  final String? namaBarang;
  final String? hargaDiskon;
  final String? hargaAsli;
  final String? diskon;
  final String? cashback;
  final String? namaKota;
  final String? rating;
  final String? terjual;
  final String stikerOngkir;
  final String? estimasi;
  const productRekomen(this.imageLocation,
      {Key? key,
      this.namaBarang,
      this.cashback,
      this.namaKota,
      this.rating,
      this.terjual,
      required this.stikerOngkir,
      this.hargaDiskon,
      this.hargaAsli,
      this.diskon,
      this.estimasi})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 4),
      height: 350,
      width: 132,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(10), topRight: Radius.circular(10)),
            child: Container(
              height: 132,
              width: 355,
              color: Colors.white,
              child: Image.asset(
                imageLocation,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              "$namaBarang",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style:
                  const TextStyle(fontWeight: FontWeight.normal, fontSize: 12),
            ),
          ),
          SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              "$hargaDiskon",
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
            ),
          ),
          const SizedBox(height: 4),
          Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Text(
                    "$hargaAsli",
                    style: const TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                        decoration: TextDecoration.lineThrough),
                  ),
                  const SizedBox(width: 3),
                  Text("$diskon",
                      style: const TextStyle(
                          fontSize: 10,
                          color: Colors.red,
                          fontWeight: FontWeight.bold))
                ],
              )),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: Color(0xFFC9FDE0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Text(
                  "$cashback",
                  style: TextStyle(
                      fontSize: 11,
                      color: Color(0xFF00AA5B),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          const SizedBox(height: 3),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Row(
              children: [
                Container(
                    width: 15,
                    height: 15,
                    child:
                        SvgPicture.asset("assets/product/official-badge.svg")),
                SizedBox(width: 3),
                Text("$namaKota",
                    style: TextStyle(fontSize: 12, color: Colors.grey)),
              ],
            ),
          ),
          const SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Row(
              children: [
                Container(
                    width: 15,
                    height: 15,
                    child: SvgPicture.asset("assets/product/star-solid.svg")),
                Text(" $rating |",
                    style: TextStyle(fontSize: 13, color: Colors.grey)),
                Text(" $terjual+ Terjual",
                    style: TextStyle(fontSize: 13, color: Colors.grey))
              ],
            ),
          ),
          const SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Container(
                width: 80, height: 20, child: Image.asset(stikerOngkir)),
          ),
          const SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              "$estimasi",
              style: const TextStyle(fontSize: 11, color: Colors.grey),
            ),
          ),
          const SizedBox(height: 3),
        ],
      ),
    );
  }
}
