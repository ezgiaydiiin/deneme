import 'package:flutter/material.dart';

class TextLearn extends StatelessWidget {
  TextLearn({Key? key}) : super(key: key);
  final String name = 'ebrar';
  final ProjectKeys keys = ProjectKeys();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(('Welcome $name ${name.length}'),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  wordSpacing: 2,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Color.fromARGB(255, 23, 45, 91))),
          Text(('Welcome $name ${name.length}'),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                  color: ProjectColors.welcomeColor,
                  backgroundColor: Colors.amber)),
          Text(keys.welcome),
        ],
      )),
    );
  }
}

class ProjectStyles {
  static TextStyle welcomeStyle = TextStyle(
      decoration: TextDecoration.underline,
      wordSpacing: 2,
      fontSize: 50,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.italic,
      color: Color.fromARGB(255, 23, 45, 91));
}

class ProjectColors {
  static Color welcomeColor = Colors.yellow;
}

class ProjectKeys {
  final String welcome = 'welcome';
}
