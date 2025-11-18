import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(height: 50),
          Container(
            width: 250,
            height: 250,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.green,
              image: DecorationImage(
                  image: AssetImage("assets/images/splash1.png"),
                  fit: BoxFit.cover, 
                  alignment: Alignment.center, 
                ),
            ),
          ),
          
             const SizedBox(height: 30), 

             const Text(
              "Welcome",
              style: TextStyle(
                fontSize: 32.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            
            const SizedBox(height: 15),

            const Text(
                "Forgot to bring your wallet when shopping?\nWe are here to help you!",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.green,
                  height: 1.5,
                ),
              ),
        ],
      ),
    );
  }
}
