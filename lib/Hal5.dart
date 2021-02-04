import 'package:flutter/material.dart';

class Hal5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Halaman 5',
            style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.bold, fontFamily: 'Roboto',color: Colors.white)
        ),
        centerTitle: true,
      ),
      body: Center(child:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Text('Halaman 5',
          style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.bold, color: Colors.green)
          ,),
          SizedBox(height: 30.0,),
          Icon(
            Icons.help_rounded, size: 100, color: Colors.green)
            ],
      ),
      ),
    );
  }
}
