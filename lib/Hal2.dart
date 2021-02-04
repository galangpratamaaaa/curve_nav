import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class Hal2 extends StatefulWidget {
  @override
  _Hal2State createState() => _Hal2State();
}
class _Hal2State extends State<Hal2> {
  TextEditingController inputTextCon = TextEditingController(text: "");
  String data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "QR Code",
          textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.bold, fontFamily: 'Roboto',color: Colors.white)
        ),
        elevation: 0.0,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 15.0,),
            Text("Masukan Karakter QR Code :",
                style: TextStyle(
                    fontSize: 15,fontWeight: FontWeight.bold, fontFamily: 'Montserrat',color: Colors.green)
            ),
            TextField(
              decoration: InputDecoration(contentPadding: EdgeInsets.all(10.0)),
              controller: inputTextCon,
            ),
            SizedBox(height: 15.0,),
            RaisedButton(
              onPressed: (){
                setState(() {
                  data = inputTextCon.text;
                });
              },
              child:
              Text("Generate QR Code",
                  style: TextStyle(
                      fontSize: 15,fontWeight: FontWeight.bold, fontFamily: 'Montserrat',color: Colors.green)
              )
            ),
            SizedBox(height: 15.0,),
            Center(
              child: QrImage(
                data: "$data",
                version: QrVersions.auto,
                size: 200.0,
              ),
            )
          ],
        ),
      ),
    );

  }
}
