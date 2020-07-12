import 'package:flutter/material.dart';

void main() => runApp(Example8());

class Example8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //estructurar
      appBar: AppBar(
        //Cuadro superior
        title: Text("AppBar"),
      ),
      body: Column(
        //lista widget en vertical
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Placeholder(
              //fallbackWidth: 100 ,
              //fallbackHeight: 100.0,
              //color: Colors.red,
              ), //widget de posición
          //dibuja un recuadro que representa dónde se agregarán otros widgets
          Row(
            //lista widget en horizontal
            children: <Widget>[
              Text("Widget 1"),
              Visibility(
                //widget de visibilidad
                child: Text("Widget 2"),
                visible: false,
                //replacement: Text("Widget r "),
              ),
              Spacer(flex: 2), //widget espaciador
              Text("Widget 3"),
              Spacer(flex: 1),
              Text("Widget 4"),
            ],
          ),
        ],
      ),
    );
  }
}
