import 'package:flutter/material.dart';

import 'package:portfolio_app/components/image_title_card.dart';

class AdvancedSkills extends StatelessWidget {
  const AdvancedSkills({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ImageTitleCard(image: AssetImage('assets/icons/html.png'), title: 'HTML'),
            ImageTitleCard(image: AssetImage('assets/icons/css.png'), title: 'CSS'),
            ImageTitleCard(image: AssetImage('assets/icons/javascript.png'), title: 'Javascript'),
            ImageTitleCard(image: AssetImage('assets/icons/nodejs.png'), title: 'Node jS'),
          ],
        ),
        SizedBox(
          height: 8,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ImageTitleCard(image: AssetImage('assets/icons/react.png'), title: 'React'),
            ImageTitleCard(image: AssetImage('assets/icons/tailwind.png'), title: 'Tailwind'),
            ImageTitleCard(image: AssetImage('assets/icons/bootstrap.png'), title: 'Bootstrap'),
            ImageTitleCard(image: AssetImage('assets/icons/firebase.png'), title: 'Firebase'),
          ],
        ),
      ],
    );
  }
}
