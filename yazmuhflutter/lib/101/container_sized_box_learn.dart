import 'package:flutter/material.dart';
//import 'package:yazmuhflutter/101/textgor1.dart';

class ContainerSizedBoxLearn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            width: 200,
            height: 200,
            child: Text('a' * 300),
          ),
          SizedBox.shrink(),
          SizedBox.square(
            dimension: 50,
            child: Text('bbbbb' * 50),
          ),
          Container(
            width: 50,
            height: 50,
            //color: ProjectColors.welcomeColor,

            padding: const EdgeInsets.all(4.0),
            margin: const EdgeInsets.all(4.0),
            decoration: BoxDecoration(
              color: Colors.blue,
              shape: BoxShape.circle,
            ),
            child: Text('data' * 50),
          )
        ],
      ),
    );
  }
}
