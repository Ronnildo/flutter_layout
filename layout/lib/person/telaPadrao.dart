import 'package:flutter/material.dart';

class TelaPadrao extends StatelessWidget {
  TelaPadrao({required this.widget, required this.cor});

  final Widget widget;
  final Color cor;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: widget,
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: cor,
        borderRadius: BorderRadius.circular(16.0),
      ),
    );
  }
}
