import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      selectedIconTheme: IconThemeData(color: Colors.green),
      unselectedIconTheme: IconThemeData(color: Colors.black),
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.black,
      showUnselectedLabels: true,
      selectedLabelStyle: TextStyle(color: Colors.black, fontSize: 10),
      unselectedLabelStyle: TextStyle(color: Colors.black, fontSize: 10),
      currentIndex: 0, // Indeks ikon "Home" yang aktif
      items: <BottomNavigationBarItem>[
        _buildBottomNavigationBarItem(
          'assets/category-icon2/home.png',
          'Home',
        ),
        _buildBottomNavigationBarItem(
          'assets/category-icon2/tv.png',
          'Feed',
        ),
        _buildBottomNavigationBarItem(
          'assets/category-icon2/check.png',
          'Official Store',
        ),
        _buildBottomNavigationBarItem(
          'assets/category-icon2/heart2.png',
          'Wishlist',
        ),
        _buildBottomNavigationBarItem(
          'assets/category-icon2/receipt2.png',
          'Transaksi',
        ),
      ],
    );
  }

  BottomNavigationBarItem _buildBottomNavigationBarItem(
    String imagePath,
    String label,
  ) {
    return BottomNavigationBarItem(
      icon: Container(
        margin: EdgeInsets.only(bottom: 5),
        child: Image.asset(
          imagePath,
          width: 26, // Sesuaikan ukuran ikon sesuai kebutuhan
          height: 26, // Sesuaikan ukuran ikon sesuai kebutuhan
        ),
      ),
      label: label,
    );
  }
}
