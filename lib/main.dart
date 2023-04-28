import 'package:flutter/material.dart';
var banner;

class SetState extends StatefulWidget {
Container build(BuildContext context) {
return Container();
}
}

class StatefulWidget {
}

class Widget {
}

class BuildContext {
}

//The main function is the starting point for all our flutter apps
void main() {
  runApp(
      MaterialApp(
        home: Scaffold(

          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            title: const Text('I am Rich'),
          ),

          body: const Center(
            child: Image(
              image: AssetImage('images/img_1.png'),

            ),
          ),
          ),
        ),

      );
}
