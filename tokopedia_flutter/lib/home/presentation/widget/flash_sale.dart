import 'package:flutter/material.dart';
import 'package:tokopedia_flutter/home/presentation/widget/countdown_timer.dart';

class flashSale extends StatelessWidget {
  const flashSale({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Column(
          children: [
            // Title
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Kejar Diskon WIB",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 2),
                Row(
                  children: [
                    const Text("Berakhir dalam: ",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w400)),
                    Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.red),
                        child: const Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.access_time,
                                size: 18,
                                color: Colors.white,
                              ),
                              countdownTimer(),
                            ],
                          ),
                        )),
                    Spacer(),
                    Text("Lihat Semua",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.green)),
                  ],
                )
              ],
            ),
            SizedBox(height: 5),
          ],
        ),
      ),
    );
  }
}
