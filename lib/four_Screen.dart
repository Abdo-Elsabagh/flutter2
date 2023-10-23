import 'package:flutter/material.dart';

class FourScreen extends StatelessWidget {
  const FourScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Abdallah Ahmed',
                style: TextStyle(fontSize: 20, color: Colors.grey),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              alignment: Alignment.center,
              //height: 60,
              width: 300,
              decoration: const BoxDecoration(
                color: Colors.blue,
              ),
              child: const Text('Flutter Box shadow'),
            ),
            // const SizedBox(
            //   height: 40,
            // ),
            GestureDetector(
              onTap: () {
                print('ab');
              },
              child: Container(
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.fromLTRB(10, 30, 10, 30),
                alignment: Alignment.center,
                //height: 100,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.cyan, blurRadius: 20, spreadRadius: 2)
                    ]),
                child: const Text(
                  'Hello word',
                  style: TextStyle(color: Colors.white, fontSize: 33),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.center,
              height: 140,
              width: 190,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Text(
                'hellow',
                style: TextStyle(color: Colors.lime, fontSize: 22),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
                height: 150,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 8.0, bottom: 8, top: 8),
                      child: Image.asset('assets/82.jpg'),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(18.0),
                      child: Expanded(
                        child: Text(
                          'flutter devolp',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    )
                  ],
                )),
            //  ElevatedButton(onPressed: onPressed, child: child)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.black,
        child: const Icon(Icons.add),
      ),
    );
  }
}
