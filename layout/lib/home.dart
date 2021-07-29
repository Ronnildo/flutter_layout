import 'package:flutter/material.dart';
import 'package:layout/person/cardPerson.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:layout/person/infoPerson.dart';
import 'package:layout/person/telaPadrao.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE6E6E6),
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: Container(
                  child: Row(
                    children: [
                      CardPerson(img: 'images/imagem-perfil.jpg'),
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        'Ronnildo!',
                        style: TextStyle(fontSize: 70.0),
                        textAlign: TextAlign.start,
                      )
                    ],
                  ),
                ),
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Parabéns! Esse mês você fez'),
                  Icon(
                    FontAwesomeIcons.eye,
                    size: 20.0,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Info(),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: TelaPadrao(
                  widget: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.shop_2,
                        size: 40.0,
                        color: Color(0xFF210457),
                      ),
                      Column(
                        children: [
                          Text('34.000,00'),
                          Text('Novos\nPedidos'),
                        ],
                      ),
                    ],
                  ),
                  cor: Color(0xFFD7D3E2),
                ),
              ),
            ),
            Expanded(
              child: Container(
                alignment: Alignment.bottomRight,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(FontAwesomeIcons.plusCircle),
                  color: Color(0xFF210457),
                  iconSize: 60,
                ),
              ),
            ),
            Expanded(
              flex: 0,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 120,
                        height: 40,
                        child: Icon(FontAwesomeIcons.home),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: Color(0xFF210457),
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 40,
                        child: Icon(Icons.shop_2),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: Color(0xFF4F426F),
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 40,
                        child: Icon(FontAwesomeIcons.userFriends),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: Color(0xFF4F426F),
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 40,
                        child: Icon(FontAwesomeIcons.chartLine),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: Color(0xFF4F426F),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
