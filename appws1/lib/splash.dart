import 'package:appws1/pages/cadastro.dart';
import 'package:flutter/material.dart';
import 'pages/telainicio.dart';
import 'dart:async';


class SplashScreen extends StatefulWidget{
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>{
  @override
  void initState(){
    super.initState();

    Timer(const Duration(seconds: 3),(){
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => const TelaCadastro())
      );
    });
  }


@override
    Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Oi Morgado olha pra trás"
        ) // Você pode adicionar uma imagem ou texto aqui
      ),
    );
}
}