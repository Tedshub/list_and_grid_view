import 'package:flutter/material.dart';

class List_view_horizontal extends StatelessWidget {
  const List_view_horizontal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Horizontal"),
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            width: 160,
            color: Colors.blue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.home, size: 50, color: Colors.white), // Ikon home
                SizedBox(height: 8), // Jarak antara ikon dan teks
                Text(
                  'Pati',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ), // Teks "Pati"
              ],
            ),
          ),
          Container(
            width: 160,
            color: Colors.red,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.person,
                    size: 50, color: Colors.white), // Ikon person
                SizedBox(height: 8), // Jarak antara ikon dan teks
                Text(
                  'Tedy',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ), // Teks "Pati"
              ],
            ),
          ),
          Container(
            width: 160,
            color: Colors.yellow,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.home, size: 50, color: Colors.white), // Ikon home
                SizedBox(height: 8), // Jarak antara ikon dan teks
                Text(
                  'Pati',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ), // Teks "Pati"
              ],
            ),
          ),
          Container(
            width: 160,
            color: Colors.blue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.person,
                    size: 50, color: Colors.white), // Ikon person
                SizedBox(height: 8), // Jarak antara ikon dan teks
                Text(
                  'Tedy',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ), // Teks "Pati"
              ],
            ),
          ),
          Container(
            width: 160,
            color: Colors.red,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.home, size: 50, color: Colors.white), // Ikon home
                SizedBox(height: 8), // Jarak antara ikon dan teks
                Text(
                  'Pati',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ), // Teks "Pati"
              ],
            ),
          ),
          Container(
            width: 160,
            color: Colors.yellow,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.person,
                    size: 50, color: Colors.white), // Ikon person
                SizedBox(height: 8), // Jarak antara ikon dan teks
                Text(
                  'Tedy',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ), // Teks "Pati"
              ],
            ),
          )
        ],
      ),
    );
  }
}
