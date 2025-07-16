import 'package:flutter/material.dart';
import 'package:quiz_app/components/button.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xff01356B),
              Color(0xff014285),
              Color(0xff0260C2),
              Color(0xff0268D1),
            ],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(height: 50),
              Text(
                ("Quiz Time").toUpperCase(),
                style: TextStyle(color: Colors.white, fontSize: 36),
              ),
              Image.asset(
                'asset/images/home_image.png',
                width: 304,
                height: 304,
              ),
              Button(
                lable: 'Quiz',
                onAction: () {
                  print('Clicked');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
