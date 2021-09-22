import 'package:flutter/material.dart';



main() => runApp(new PerguntaApp());


class PerguntaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final /*List<String>*/perguntas = [
      'Qual é a sua cor favorita?',
      'Qual é o seu animal favorito?',
    ];
    return MaterialApp(
      home: Scaffold(   //me permite criar o corpo do app
        appBar: AppBar( 
          title: Text('Perguntas'),
        ),
        body: Column(
          children: [
            Text(perguntas.elementAt(0)),
            Text(perguntas[1]),
            RaisedButton(
              child: Text('Resposta 1'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Resposta 2'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
