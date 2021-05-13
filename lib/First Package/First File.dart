import 'package:flutter/material.dart';
import 'package:flutter_app/First Package/Second File.dart';

class FirstFile extends StatefulWidget {
  @override
  _FirstFileState createState() => _FirstFileState();
}

class _FirstFileState extends State<FirstFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('FIRST PAGE'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('FIRST PAGE',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                )),
            ElevatedButton(
              child: Text('Click Me!'),
              style: ElevatedButton.styleFrom(
                  primary: Colors.blueAccent,
                  onPrimary: Colors.white,
                  elevation: 5,
                  textStyle:
                      TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold
                      )
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SecondFile();
                }

                ));
              }


            )
          ],
        )));
  }
   }
}
