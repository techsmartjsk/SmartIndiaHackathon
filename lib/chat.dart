import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget
{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
title:Text('          Chat Assistance') ,
      ),
      body: Column(
        children: <Widget>[
          Container(height:230),
          Text('Hi, I am your assistance. Let me help you!', style: TextStyle(color: Colors.blue[500],fontSize: 17, fontStyle: FontStyle.italic),),
          Image.network('https://media0.giphy.com/media/DtwXTF7iot50JiYTaq/giphy.gif', width: 150,height: 150,),
          Expanded(child: Container()),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Ask a Question here',
            ),
          )

        ],
      )
      );

  }


}