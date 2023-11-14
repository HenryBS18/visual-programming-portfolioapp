import 'package:flutter/material.dart';

import 'package:portfolio_app/components/image_card.dart';

class AchievementsPage extends StatelessWidget {
  const AchievementsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Achievements'),
        ),
        body: const SingleChildScrollView(
          child: Center(
              child: SizedBox(
            width: 350,
            child: Column(
              children: [
                SizedBox(
                  height: 24,
                ),
                ImageCard(image: AssetImage('assets/not.png'), imageFit: 'cover', title: 'Finalis Hackathon S8 Makassar', subtitle: 'November 2023'),
                SizedBox(
                  height: 16,
                ),
                ImageCard(image: AssetImage('assets/not.png'), imageFit: 'cover', title: 'Finalis Elektro Expo Semarang', subtitle: 'February 2023'),
              ],
            ),
          )),
        ));
  }
}
