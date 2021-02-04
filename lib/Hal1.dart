import 'package:flutter/material.dart';

class Hal1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Profile',
            style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.bold, fontFamily: 'Roboto',color: Colors.white)
        ),
        centerTitle: true,
      ),
      body:
      Center(child:
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 30.0,),
          Text('お元気ですか ?',
          style: TextStyle(
              fontSize: 25,fontWeight: FontWeight.bold, fontFamily: 'Montserrat',color: Colors.green)
          ,),
        SizedBox(height: 30.0,),
          CircleAvatar(backgroundImage: AssetImage("assets/galang.jpg"),radius: 65,),
          SizedBox(height: 12.0,),
        Text('Galang Pandu Pratama',
            style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.bold, fontFamily: 'Montserrat',color: Colors.green)
        ) ,
          SizedBox(height: 2.0,),
          Text('Flutter Developer',
              style: TextStyle(
                  fontSize: 15,fontWeight: FontWeight.bold, fontFamily: 'Montserrat',color: Colors.black38)
          ) ,
          SizedBox(height: 25.0,),
          Text('" The best leaders are those most interested in surrounding themselves with assistants and associates smarter than they are. They are frank in admitting this and are willing to pay for such talents. "',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 15,fontWeight: FontWeight.bold, fontFamily: 'Montserrat',color: Colors.green)
          )
        ],
      ),
      ),
    );
  }
}
