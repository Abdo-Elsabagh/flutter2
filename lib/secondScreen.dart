import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[900],
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.blue[900],
          title: const Text(
            'Contect Me',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.settings))
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Free for Palestine',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.w900),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 150,
                width: 150,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const CircleAvatar(
                    radius: 49, backgroundImage: AssetImage('assets/82.jpg')),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Abdallah Ahemd Mostafa',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w900),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                'Flutter  Develop',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 25,
                    fontWeight: FontWeight.w900),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 1,
                width: 200,
                color: Colors.grey,
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.phone,
                    color: Colors.blue[900],
                    size: 25,
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  Text(
                    '01120108933',
                    style: TextStyle(color: Colors.blue[900], fontSize: 25),
                  )
                ]),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.email,
                    color: Colors.blue[900],
                    size: 25,
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Text(
                    'aqss98845@gmail.com',
                    style: TextStyle(color: Colors.blue[900], fontSize: 25),
                  )
                ]),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.facebook,
                    color: Colors.blue[900],
                    size: 25,
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Text(
                    'Abdallah Elsabagh',
                    style: TextStyle(color: Colors.blue[900], fontSize: 25),
                  )
                ]),
              ),
              const SizedBox(
                height: 30,
              ),
            ],
          ),
        ));
  }
}
