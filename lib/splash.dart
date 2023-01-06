import 'package:flutter/material.dart';
import 'package:kasi_rides/login.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/splash_image.png'),
              SizedBox(height: 16),
              Text(
                'Welcome to My App!',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      home: SplashScreen(),
      routes: {
        '/home': (context) => LoginPage(),
      },
    ),
  );
}
