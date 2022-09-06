import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Container(
        color: Colors.black87,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.all(32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              child: const Image(image: AssetImage('assets/images/logo.png')),
              width: MediaQuery.of(context).size.width * 0.8,
            ),
            const Center(
              child: Text('Conectando quem precisa com quem sabe fazer.',
                  style: TextStyle(
                      color: Colors.white60,
                      fontSize: 15,
                      fontWeight: FontWeight.w800)),
            )
          ],
        ),
      )),
    );
  }
}
