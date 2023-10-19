import 'package:flutter/material.dart';

class ThreeScreen extends StatelessWidget {
  const ThreeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.deepOrange,
        elevation: 0.0,
        child: const Icon(Icons.add),
      ),
      appBar: AppBar(),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image.asset(
          'assets/82.jpg',
          height: 70,
          width: 100,
          fit: BoxFit.fitWidth,
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          'Abdallah Ahmed',
          style: TextStyle(color: Colors.grey, fontSize: 25),
        ),
        Container(
          height: 1,
          width: 200,
          color: Colors.grey,
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          alignment: Alignment.center,
          height: 60,
          width: 300,
          color: Colors.white,
          child: const Text('Flutter develop'),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          alignment: Alignment.center,
          height: 60,
          width: 300,
          //color: Colors.white,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.amber, width: 3),
          ),
          child: const Text('Flutter develop'),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          alignment: Alignment.center,
          height: 60,
          width: 300,
          //color: Colors.white,
          decoration: BoxDecoration(
              color: Colors.white, 
              // border: Border.all(color: Colors.amber, width: 3),
              borderRadius: BorderRadius.circular(20)),
          child: const Text('my name'),
        )
      ])),
      //       floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      //   child: const Icon(Icons.add),
      // ),
    ));
  }
}
