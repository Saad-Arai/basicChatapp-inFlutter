import 'package:flutter/material.dart';
import 'package:muflutter_app/chat_screen.dart';

//Homepage Class
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Larva Chat"),
      ),
      body: new ChatScreen() );
  }
}