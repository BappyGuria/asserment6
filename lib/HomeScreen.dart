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
          title: Text('Photo Gallery',style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(

            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Welcome to My Photo Gallery',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Search for photos',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),

                  )
                ),

              ),
              GridView.count(
                  crossAxisCount: 3,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.red
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
