// ignore_for_file: use_key_in_widget_constructors, camel_case_types, annotate_overrides, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:workout_ui/pages/num_pick.dart';
import 'package:workout_ui/profile.dart';

class second_step extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Text(
                'Step 2',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 12,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                'What\'s your  \nCurrent weight?',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: num_picker(),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return pf();
                      },
                    ),
                  );
                },
                child: Text('Next >'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                  shadowColor: null,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
