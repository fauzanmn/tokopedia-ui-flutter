import 'package:flutter/material.dart';

class customAppBar extends StatelessWidget {
  const customAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            // color: Colors.blue,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(color: Colors.white, spreadRadius: 1, blurRadius: 1)
              ],
            ),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(right: 5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            size: 18,
                            color: Colors.grey,
                          ),
                          Text(
                            "Cari di Tokopedia",
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                    margin: EdgeInsets.symmetric(horizontal: 3),
                    child: Icon(Icons.mail_outline)),
                Container(
                    margin: EdgeInsets.symmetric(horizontal: 3),
                    child: Icon(Icons.notifications_none)),
                Container(
                    margin: EdgeInsets.symmetric(horizontal: 3),
                    child: Icon(Icons.shopping_cart_outlined)),
                Container(
                    margin: EdgeInsets.symmetric(horizontal: 3),
                    child: Icon(Icons.menu)),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
