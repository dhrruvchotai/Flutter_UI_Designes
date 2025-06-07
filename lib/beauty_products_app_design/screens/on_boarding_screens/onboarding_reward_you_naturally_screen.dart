import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingRewardYouNaturallyScreen extends StatelessWidget {
  const OnboardingRewardYouNaturallyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Image.asset(
              "assets/images/Img_4.jpg",
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
            ),
            Positioned(
              child: Text(
                "Let Us Reward",
                style: GoogleFonts.poppins(color: Colors.white, fontSize: 25),
              ),
              bottom: 110,
              left: 20,
            ),
            Positioned(
              child: Row(
                children: [
                  Text(
                    "You,",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                  Text(
                    " Naturally!!",
                    style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 38,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              bottom: 60,
              left: 20,
            ),
          ],
        ),
      ),
    );
  }
}
