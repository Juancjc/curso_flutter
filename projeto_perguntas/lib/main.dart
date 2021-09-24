import 'package:flutter/material.dart';



main() => runApp(new PerguntaApp());


class PerguntaApp extends StatelessWidget {
  var perguntaSelecionada = 0;
  void responder(){
    perguntaSelecionada++;
    print (perguntaSelecionada);
    
  }
  void Function() responderDeNovo(){
    return (){
      print ('Pergunta respondida #02!');
    };
  }
    
    
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
            Text(perguntas[perguntaSelecionada]),
            Text(perguntas[1]),
            // botão retorna vazio fica inabilitado 
            RaisedButton(
              child: Text('Resposta 1'),
              onPressed: responder,
            ),
            RaisedButton(
              child: Text('Resposta 2'), 
              onPressed: responder,
            ),
             RaisedButton(
              child: Text('Resposta 3'), 
              onPressed: responder,
            ),
             RaisedButton(
              child: Text('Resposta 4'), 
              onPressed: responder,
             
            ),
          ],
        ),
      ),
    );
  }
}
