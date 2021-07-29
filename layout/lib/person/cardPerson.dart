import 'package:flutter/material.dart';

class CardPerson extends StatelessWidget {
  CardPerson({required this.img});

  final String img;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 120.0,
          height: 120.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(img),
            ),
          ),
        ),
      ],
    );
  }
}
