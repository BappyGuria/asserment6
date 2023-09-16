import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'My Shopping List',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.shopping_cart,
                  color: Colors.white,
                ))
          ],
        ),
        body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: ListView(
              children: const [
                ListTile(
                  leading: Icon(Icons.laptop),
                  title: Text('Laptop'),
                ),
                ListTile(
                  leading: Icon(Icons.smartphone),
                  title: Text('Mobile'),
                ),
                ListTile(
                  leading: Icon(Icons.apple),
                  title: Text('Apple'),
                ),
                ListTile(
                  leading: Icon(Icons.breakfast_dining),
                  title: Text('Breakfast'),
                ),
                ListTile(
                  leading: Icon(Icons.egg),
                  title: Text('Egg'),
                ),
              ],
            )),
      ),
    );
  }
}
