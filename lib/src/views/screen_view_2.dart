import 'package:flutter/material.dart';

class ScreenView2 extends StatelessWidget {
  const ScreenView2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen #2"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
          Image(image: NetworkImage('http://sgdi.siahcomibol.gob.bo/scrinia/resources/images/logo_sgdi_blue.png')),
          SizedBox(height: 10,),
          Text(
              "Document Management System",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 20
              ),
            ),
          ],
        )
      )
    );
  }
}
