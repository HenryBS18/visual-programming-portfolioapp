// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

import 'package:portfolio_app/components/profile_card.dart';
import 'package:portfolio_app/components/text_card.dart';

import 'package:portfolio_app/components/basic_skills.dart';
import 'package:portfolio_app/components/intermediate_skills.dart';
import 'package:portfolio_app/components/advanced_skills.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Center(
          child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 24,
            ),
            ProfileCard(
              image: const AssetImage('assets/henry.jpg'),
            ),
            const SizedBox(
              height: 24,
            ),
            const Text(
              "Henry Bintang Setiawan",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              width: 300,
              child: Text(
                "Undergraduate Student",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            SizedBox(
              width: 320,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextCard(fontSize: 16, subtitle: 'A Computer Science student expert in Web Development and Mobile Application Development. Love to learn new technologies. A professional and disciplined person.'),
                  const SizedBox(
                    height: 8,
                  ),
                  const Row(
                    children: [
                      Icon(Icons.location_on),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Makassar, Indonesia',
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  const Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'henrybintangsetiawan@gmail.com',
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  const Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '+62 895 3646 92542',
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 32,
            ),
            const Text(
              'Skills',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 320,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 4,
                  ),
                  const Text(
                    "Basic",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500, color: Colors.green),
                  ),
                  BasicSkills(),
                  SizedBox(
                    height: 24,
                  ),
                  const Text(
                    "Intermediate",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500, color: Colors.blue),
                  ),
                  IntermediateSkills(),
                  SizedBox(
                    height: 24,
                  ),
                  const Text(
                    "Advanced",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500, color: Colors.red),
                  ),
                  AdvancedSkills(),
                  SizedBox(
                    height: 64,
                  ),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
