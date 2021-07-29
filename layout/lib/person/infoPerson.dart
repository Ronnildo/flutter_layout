import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:layout/person/telaPadrao.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(15.0),
      child: TelaPadrao(
        widget: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Text('12'),
                Icon(
                  Icons.shop_2,
                  color: Color(0xFF210457),
                ),
                Text('Novos\nPedidos'),
              ],
            ),
            Column(
              children: [
                Text('20'),
                Icon(
                  FontAwesomeIcons.userFriends,
                  color: Color(0xFF210457),
                ),
                Text('Novos\nClientes'),
              ],
            ),
            Column(
              children: [
                Column(
                  children: [
                    Text('20'),
                    Icon(
                      FontAwesomeIcons.city,
                      color: Color(0xFF210457),
                    ),
                    Text('Novas\ncidades'),
                  ],
                )
              ],
            ),
          ],
        ),
        cor: Color(0xFFD7D3E2),
      ),
    );
  }
}
