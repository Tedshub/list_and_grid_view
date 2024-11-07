import 'package:flutter/material.dart';

class MyGridView extends StatelessWidget {
  const MyGridView({super.key});

  @override
  Widget build(BuildContext context) {
    // Daftar warna yang akan digunakan untuk background
    final List<Color> colors = [
      Colors.red,
      Colors.yellow,
      Colors.blue,
      Colors.white,
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text("Grid"),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: List.generate(100, (index) {
          // Menggunakan modulus untuk mengulangi warna
          Color backgroundColor = colors[index % colors.length];

          return Container(
            color: backgroundColor, // Set warna latar belakang
            child: Center(
              child: Text(
                'Item $index',
                style: Theme.of(context).textTheme.headlineSmall,
              ),
            ),
          );
        }),
      ),
    );
  }
}
