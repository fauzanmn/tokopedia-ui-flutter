import 'package:flutter/material.dart';

class productThumbnail extends StatelessWidget {
  final String imageLocation;
  final String? hargaDiskon;
  final String? hargaAsli;
  final String? diskon;
  final String? status;
  const productThumbnail(this.imageLocation,
      {Key? key, this.hargaDiskon, this.hargaAsli, this.diskon, this.status})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 4),
      height: 250,
      width: 130,
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
              height: 130,
              width: double.infinity,
              color: Colors.green,
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
          const SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Container(
              width: double.infinity,
              height: 2,
              color: Colors.red,
            ),
          ),
          const SizedBox(height: 3),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              "$status",
              style: const TextStyle(
                  fontSize: 10,
                  color: Colors.redAccent,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 3),
        ],
      ),
    );
  }
}
