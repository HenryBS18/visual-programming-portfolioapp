import 'package:flutter/material.dart';

import 'package:portfolio_app/components/image_card.dart';

class PortfolioPage extends StatelessWidget {
  const PortfolioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Portfolio'),
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
                ImageCard(image: AssetImage('assets/portfolios/ucfood.png'), imageFit: 'contain', title: 'UC Food', subtitle: 'Food E-Commerce'),
                SizedBox(
                  height: 16,
                ),
                ImageCard(image: AssetImage('assets/portfolios/library.png'), imageFit: 'contain', title: 'Library Management', subtitle: 'Library Management System'),
                SizedBox(
                  height: 16,
                ),
                ImageCard(image: AssetImage('assets/portfolios/mylocker.png'), imageFit: 'contain', title: 'MyLocker', subtitle: 'Smart Locker System'),
                SizedBox(
                  height: 16,
                ),
                ImageCard(image: AssetImage('assets/portfolios/dompetku.png'), imageFit: 'contain', title: 'DompetUC', subtitle: 'Money Management System'),
                SizedBox(
                  height: 16,
                ),
                ImageCard(image: AssetImage('assets/portfolios/mycapital.png'), imageFit: 'contain', title: 'MyCapital', subtitle: 'Stock Calculator'),
                SizedBox(
                  height: 16,
                ),
              ],
            ),
          )),
        ));
  }
}
