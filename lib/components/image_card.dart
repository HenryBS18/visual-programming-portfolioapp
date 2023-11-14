import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  final ImageProvider image;
  final String title;
  final String subtitle;
  final String imageFit;

  const ImageCard({super.key, required this.image, required this.title, required this.subtitle, required this.imageFit});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.vertical(top: Radius.circular(16.0)),
            child: Image(
              image: image,
              fit: imageFit == 'contain' ? BoxFit.contain : BoxFit.cover, // Ensure the image covers the entire space
              height: 150.0, // Set the desired height
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8.0),
                Text(
                  subtitle,
                  style: const TextStyle(fontSize: 16.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
