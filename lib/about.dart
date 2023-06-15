import 'package:flutter/material.dart';

class AboutWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("About"),
        ),
        body: const SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(18.0),
            child: Center(
              child: Column(
                children: <Widget>[
                  Text(
                      'GitHub:\nhttps://github.com/cloudwebrtc/dart-sip-ua.git')
                ],
              ),
            ),
          ),
        ));
  }
}