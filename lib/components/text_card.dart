import 'package:flutter/material.dart';

class TextCard extends StatelessWidget {
  final String subtitle;
  final double fontSize;

  const TextCard({
    super.key,
    required this.subtitle,
    required this.fontSize,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
        side: BorderSide(
          color: Colors.grey.withOpacity(0.5),
          width: 1.0,
        ),
      ),
      shadowColor: Colors.black.withOpacity(0.2),
      child: Container(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(
              subtitle,
              style: TextStyle(fontSize: fontSize),
            ),
          ],
        ),
      ),
    );
  }
}
