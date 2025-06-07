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
                    style: GoogleFonts.dancingScript(
                      color: Colors.white,
                      fontSize: 45,
                    ),
                  ),
                ],
              ),
              top: MediaQuery.of(context).size.height / 2.3,
              left: MediaQuery.of(context).size.height / 6.8,
            ),
            Positioned(
              child: Text(
                "Glow?",
                style: GoogleFonts.dancingScript(
                  fontSize: 100,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              top: MediaQuery.of(context).size.height / 2.05,
              left: MediaQuery.of(context).size.width / 5.5,
            ),
          ],
        ),
      ),
    );
  }
}
