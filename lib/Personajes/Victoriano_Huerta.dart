import 'package:flutter/material.dart';
class VictorianoHuerta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Victoriano Huerta'),
        ),
        body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Text(
                    'Victoriano Huerta',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: (MediaQuery.of(context).size.height) * 0.33,
                        width: (MediaQuery.of(context).size.width) * 0.40,
                        child: Image.asset(
                          'images/Personajes/Huerta.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Flexible(
                        child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        '''Victoriano Huerta nació en Jalisco el 23 de marzo de 1845. Estudió ingeniería en Colegio Militar. Luchó contra los indígenas en Sonora y Yucatán. Desde 1907 fue jefe de Obras Públicas en Monterrey.

En 1911 Francisco I. Madero lo nombró jefe de las tropas federales. Sin embargo, en 1913 lo traicionó y mandó asesinar. Se autoproclamó Presidente e inició una dictadura. En julio de 1914 fue derrocado por Venustiano Carranza.
''',
                        style: TextStyle(fontSize: 14),
                      ),
                    ))
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '''Se exilió en Barcelona, pero en 1915 viajó a EE.UU. ahí falleció por una cirrosis el 13 de enero de 1916.
''',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ],
            ),
          ));
  }
}
