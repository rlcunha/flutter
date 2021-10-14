import 'package:flutter/material.dart';

class MenuEntregas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Controle de Entregas'),
          backgroundColor: Theme.of(context).accentColor,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 1),
                  child: Text('Mais que café, Momentos!',
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 20,
                          color: Colors.red[900])),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
