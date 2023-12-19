import 'package:flutter/material.dart';

class menuButton extends StatelessWidget {
  final String? label;
  final String imageLocation;
  const menuButton(this.imageLocation, {Key? key, this.label})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 3),
      width: 80,
      child: Column(
        children: [
          Container(
            height: 70,
            width: 70,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                  8), // Atur border radius sesuai keinginan
              image: DecorationImage(
                image: AssetImage(imageLocation),
                fit: BoxFit
                    .cover, // Atur bagaimana gambar diatur di dalam container
              ),
            ),
            // child: Padding(
            //   padding: const EdgeInsets.all(5.0),
            // ),
          ),
          SizedBox(height: 10),
          Text(
            "$label",
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 12,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
