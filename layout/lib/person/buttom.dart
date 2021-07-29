import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ButtonState extends StatefulWidget {
  ButtonState({required this.estado});
  final bool estado;
  @override
  _ButtonStateState createState() => _ButtonStateState();
}

class _ButtonStateState extends State<ButtonState> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomRight,
      child: IconButton(
        onPressed: () {
          setState(() {});
        },
        icon: Icon(FontAwesomeIcons.plusCircle),
        color: Color(0xFF210457),
        iconSize: 60,
      ),
    );
  }
}
