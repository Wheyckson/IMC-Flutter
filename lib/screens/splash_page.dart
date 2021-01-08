import 'package:BMI/components/constants.dart';
import 'package:BMI/screens/input_page.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      Duration(seconds: 4),
      () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => InputPage(),
            ));
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'BMI CALCULATOR',
          style: kSplahTextStyle,
        ),
      ),
    );
  }
}
