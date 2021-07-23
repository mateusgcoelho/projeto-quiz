import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() funcaoBotao;

  Resposta(this.texto, this.funcaoBotao);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(texto),
      onPressed: () => funcaoBotao(),
    );
  }
}
