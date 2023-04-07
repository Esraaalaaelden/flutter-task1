# flutter-task1
import 'package:flutter/material.dart';

void main() {
  runApp(const application());
}

class  application extends StatelessWidget {
  const  application({Key? key}) : super(key: key);

  
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: iEEE(),
    );
  }
}

class iEEE extends StatelessWidget {
  const iEEE({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "iEEE",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
        ),
        backgroundColor: Colors.grey,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(15),
        )),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            iconSize: 40,
            onPressed: () {},
        ),
        ],
      ),
      bottomNavigationBar: Container(
    
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
          ),
          child: BottomNavigationBar(
            backgroundColor: Colors.grey,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.black,
            iconSize: 40,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: " home ",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.favorite_border_outlined ),
              
                label: "heart",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: "personal profile ",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
