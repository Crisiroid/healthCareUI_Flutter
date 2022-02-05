// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:numberpicker/numberpicker.dart';

class num_picker extends StatefulWidget {
  @override
  __IntegerExampleState createState() => __IntegerExampleState();
}

class __IntegerExampleState extends State<num_picker> {
  int _currentHorizontalIntValue = 60;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        NumberPicker(
          value: _currentHorizontalIntValue,
          minValue: 0,
          maxValue: 100,
          itemHeight: 100,
          axis: Axis.horizontal,
          textStyle: TextStyle(fontSize: 22),
          onChanged: (value) =>
              setState(() => _currentHorizontalIntValue = value),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.black.withOpacity(0.2),
          ),
        )
      ],
    );
  }
}
