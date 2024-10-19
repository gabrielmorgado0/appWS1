import 'package:appws1/pages/cadastro.dart';
import 'package:flutter/material.dart';
import 'perfil.dart';

class TelaLogin extends StatelessWidget {
  const TelaLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
      ),
      body: Column(
        children: [
          Image.network(
            height: 100,
            "https://static.vecteezy.com/system/resources/previews/016/916/479/original/placeholder-icon-design-free-vector.jpg",
          ),
          const SizedBox(height: 100),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      labelText: 'Email',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                const SizedBox(height: 30.0),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      labelText: 'Senha',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),

                SizedBox(height: 70),
                
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => const TelaPerfil())
                    );
                  },
                  child: Text("Entrar"),
                  
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                )

              ],
            ),
          ),
        ],
      ),
    );
  }
}
