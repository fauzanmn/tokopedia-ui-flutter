import 'package:flutter/material.dart';

class buildListItem extends StatelessWidget {
  final String imageLocation;
  final String? judul;
  final String? subJudul;
  const buildListItem(this.imageLocation, {Key? key, this.judul, this.subJudul})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.only(left: 10.0),
          child: Image.asset(
            imageLocation,
            width: 30,
            height: 30,
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 8.0, right: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "$judul",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                ),
              ),
              Text("$subJudul",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                  )),
            ],
          ),
        ),
        VerticalDivider(
          color: Colors.grey,
          width: 2,
        ),
      ],
    );
  }
}
