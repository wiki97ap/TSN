import 'package:flutter/material.dart';
class Terratenientes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Terratenientes'),
        ),
        body: Container(
          color: Color.fromARGB(255, 227, 206, 181),
          child: ListView(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child:const Text(
                      'Terratenientes',
                      style: TextStyle(fontSize: 25),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 24.0),
                        child: Container(
                          height: (MediaQuery.of(context).size.height) * 0.33,
                          width: (MediaQuery.of(context).size.width) * 0.9,
                          child: Image.asset(
                            'images/Conceptos/terrateniente.jpg',
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:const Text(
                      '''El terrateniente es el que posee tierras. Se usa en general principalmente para referirse a los propietarios de grandes extensiones de terreno o hacendados.

En principio un terrateniente no es más que el propietario de unas tierras. Sin embargo, se trata de un término que continúa empleándose de manera despectiva. Esto tiene una explicación lógica y con raíces de tipo histórico, ya que los propietarios de la tierra han tenido poder, riqueza y privilegios.''',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  Padding(
                        padding: const EdgeInsets.all(8),
                        child: Container(
                          height: (MediaQuery.of(context).size.height) * 0.33,
                          width: (MediaQuery.of(context).size.width) * 0.9,
                          child: Image.asset(
                            'images/Conceptos/terra2.jpg',
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                ],
            ),
        ));
  }
}
