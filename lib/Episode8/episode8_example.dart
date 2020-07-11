import 'package:flutter/material.dart';

class Example8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( //estructurar
      appBar: AppBar( //Cuadro superior 
        title: Text("AppBar"),
      ), 
      body: Column(  //lista widget en vertical
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Placeholder(), //widget de posición
          //dibuja un recuadro que representa dónde se agregarán otros widgets 
          Row(//lista widget en horizontal
            children: <Widget>[
              Text("Widget 1"),   
              Visibility(//widget de 
                child: Text("Widget 2"),
                visible: false,
                //replacement: Text("Widget r "),
              ),
              Spacer(), //widget espaciador
              Text("Widget 3"),
              Text("Widget 4"),
            ],
          ),
        ],
      ),
    );
  }
}
