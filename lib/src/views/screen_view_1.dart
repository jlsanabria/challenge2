import 'package:flutter/material.dart';

class ScreenView1 extends StatelessWidget {
  const ScreenView1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OutlinedButton(
              onPressed: () {
                Navigator.pushNamed(context, "2");
              },
              style: OutlinedButton.styleFrom(
                  shape: const StadiumBorder(),
                  side: const BorderSide(
                    width: 2,
                    color: Colors.lightGreen,
                  )
              ),
              child: const Text("Go to screen 2"),
            ),
            const SizedBox(height: 15,),
            OutlinedButton(
              onPressed: () {
                Navigator.pushNamed(context, "3");
              },
              style: OutlinedButton.styleFrom(
                  shape: const StadiumBorder(),
                  side: const BorderSide(
                    width: 2,
                    color: Colors.lightGreen,
                  )
              ),
              child: const Text("Go to screen 3"),
            ),
          ],
        ),
      ),
    );
  }
}

