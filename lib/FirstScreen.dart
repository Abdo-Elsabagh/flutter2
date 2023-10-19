import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black38,
      // appBar: AppBar(
      //   backgroundColor: Colors.amber,
      //leading:  const Icon(Icons.abc),
      // ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.network(
            'https://cdn.motor1.com/images/mgl/g4lqPo/s3/lamborghini-price-lead.webp',
            errorBuilder: (context, error, stackTrace) {
              return const Icon(Icons.add_circle_outline_sharp);
            },
          ),
          const SizedBox(
            height: 20,
          ),
          Image.network(
              'https://media.contentapi.ea.com/content/dam/ea/f1/f1-23/common/articles/patch-note-v109/pj-f123-bel-w01-rus.jpg.adapt.1456w.jpg',
              width: 260,
              height: 200,
              fit: BoxFit.fitWidth
              //fit: BoxFit.cover
              // fit: BoxFit.fill
              ),
          Image.network(
            '',
            errorBuilder: (context, error, stackTrace) {
              return const Icon(Icons.add_circle_outline_sharp);
            },
          )
        ]),
      ),
    );
  }
}
