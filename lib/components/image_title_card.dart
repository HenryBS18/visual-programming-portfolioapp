import 'package:flutter/material.dart';

class ImageTitleCard extends StatelessWidget {
  final ImageProvider image;
  final String title;

  const ImageTitleCard({super.key, required this.image, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          elevation: 8.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
            side: BorderSide(
              color: Colors.grey.withOpacity(0.5),
              width: 1.0,
            ),
          ),
          shadowColor: Colors.black.withOpacity(0.2),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16.0),
            child: Image(
              image: image,
              fit: BoxFit.cover,
              height: 48.0, // Set the desired height
            ),
          ),
        ), // Add some space between the card and title
        Text(
          title,
          style: const TextStyle(
            fontSize: 14.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
