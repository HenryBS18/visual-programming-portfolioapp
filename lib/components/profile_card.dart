import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  final ImageProvider image;

  const ProfileCard({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
        // Add a stylish border
        side: BorderSide(
          color: Colors.grey.withOpacity(0.5),
          width: 1.0,
        ),
      ),
      shadowColor: Colors.black.withOpacity(1),
      child: Container(
        padding: const EdgeInsets.all(16.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16.0),
          child: Image(
            image: image,
            fit: BoxFit.cover,
            height: 250.0, // Set the desired height
          ),
        ),
      ), // Add a shadow
    );
  }
}
