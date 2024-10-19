import 'package:flutter/material.dart';
import 'package:appws1/pages/cadastro.dart';


class TelaInicio extends StatelessWidget{
  const TelaInicio ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            
            SizedBox(height: 100),
              
              Text(
                'BEM-VINDO'
              ),
              SizedBox(height: 10),
              Text(
                "A AprendaS é uma plataforma que transforma o aprendizado em uma experiência divertida e gamificada oferecendo bônus e vantagens exclusivas para os alunos que se destacam no ranking estadual.",
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: (){
                  Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => const TelaCadastro())
                );
                }, 
                child: Text(
                  "Criar Conta"
                ))


          ],
        ),
      ),
    );
  }

}