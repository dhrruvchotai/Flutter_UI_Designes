import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingReadyToGlowScreen extends StatelessWidget {
  const OnboardingReadyToGlowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Image.asset(
              "assets/images/Img_5.jpg",
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
            ),
            Container(color: Colors.black.withOpacity(0.5)),
            Positioned(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Ready To",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
              top: 300,
            ),
          ],
        ),
      ),
    );
  }
}
