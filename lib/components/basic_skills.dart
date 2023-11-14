import 'package:flutter/material.dart';

import 'package:portfolio_app/components/image_title_card.dart';

class BasicSkills extends StatelessWidget {
  const BasicSkills({
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
            ImageTitleCard(image: AssetImage('assets/icons/mui.png'), title: 'Material UI'),
          ],
        ),
        SizedBox(
          height: 8,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ImageTitleCard(image: AssetImage('assets/icons/typescript.png'), title: 'Typescript'),
            ImageTitleCard(image: AssetImage('assets/icons/python.png'), title: 'Python'),
            ImageTitleCard(image: AssetImage('assets/icons/java.png'), title: 'Java'),
            ImageTitleCard(image: AssetImage('assets/icons/springboot.png'), title: 'Springboot'),
          ],
        ),
        SizedBox(
          height: 8,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ImageTitleCard(image: AssetImage('assets/icons/dart.png'), title: 'Dart'),
            ImageTitleCard(image: AssetImage('assets/icons/flutter.png'), title: 'Flutter'),
            ImageTitleCard(image: AssetImage('assets/icons/firebase.png'), title: 'Firebase'),
            ImageTitleCard(image: AssetImage('assets/icons/mysql.png'), title: 'MySQL'),
          ],
        ),
        SizedBox(
          height: 8,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ImageTitleCard(image: AssetImage('assets/icons/mongo.png'), title: 'Mongo DB'),
          ],
        ),
      ],
    );
  }
}
