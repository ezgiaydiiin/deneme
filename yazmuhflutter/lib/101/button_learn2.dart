import 'package:flutter/material.dart';

class ButtonLearn extends StatelessWidget {
  const ButtonLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            TextButton(
                onPressed: () {},
                child: Text(
                  'hello',
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: const Color.fromARGB(255, 98, 84, 42),
                      ),
                )),
            ElevatedButton(onPressed: () {}, child: Text('hello')),
            IconButton(onPressed: null, icon: Icon(Icons.abc_rounded)),
            FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.add),
            ),
            OutlinedButton(onPressed: () {}, child: Text('hello')),
            InkWell(onTap: () {}, child: Text('hi')),
          ],
        ));
  }
}
