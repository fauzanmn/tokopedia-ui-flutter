import 'dart:async';

import 'package:flutter/material.dart';

class countdownTimer extends StatefulWidget {
  const countdownTimer({super.key});

  @override
  State<countdownTimer> createState() => _countdownTimerState();
}

class _countdownTimerState extends State<countdownTimer> {
  Duration endTimer = const Duration(hours: 9, minutes: 9);
  Timer? timer;
  @override
  void initState() {
    super.initState();
    timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        // print("ulang");
        endTimer -= const Duration(seconds: 1);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      " ${_doubleDigitParser(endTimer.inHours)} : ${_doubleDigitParser(endTimer.inMinutes % 60)} : ${_doubleDigitParser(endTimer.inSeconds % 60)}",
      style: const TextStyle(
          fontSize: 14, fontWeight: FontWeight.bold, color: Colors.white),
    );
  }

  String _doubleDigitParser(int digit) {
    if (digit < 10) {
      return "0$digit";
    } else {
      return "$digit";
    }
  }
}
