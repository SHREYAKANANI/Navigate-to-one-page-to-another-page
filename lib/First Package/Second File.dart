import 'package:flutter/material.dart';
class SecondFile extends StatefulWidget {
  @override
  _SecondFileState createState() => _SecondFileState();
}

class _SecondFileState extends State<SecondFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Second PAGE'),
        ),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('SECOND PAGE',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,

                    )
                )
              ],
            )
        )
    );
  }
}
