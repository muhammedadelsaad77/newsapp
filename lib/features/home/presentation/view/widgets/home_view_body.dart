import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Text(
          'Good Morning Here is Some News For You',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500 ),
        ),
      ],
    );
  }
}
