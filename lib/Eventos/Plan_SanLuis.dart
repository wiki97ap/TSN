import 'package:flutter/material.dart';
class PlanSanLuis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text('Plan de San Luis'),
      ),
      body: Container(
          child: Column(
            children: <Widget>[
              Text('Plan de San Luis'),
              Row(
                children: <Widget>[
                  Container(
                    height: 200,
                    child: Image.asset(
                      'images/EmilianoZapata/Emiliano_Zapata.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Flexible(child: Text('Insert'))
                ],
              ),
              Text('Insert'),
            ],
          ),
        )
      );
  }
}