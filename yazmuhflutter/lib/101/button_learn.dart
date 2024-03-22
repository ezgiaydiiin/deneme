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
                  'tikla',
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: Colors.amber,
                      ),
                )),
            ElevatedButton(onPressed: () {}, child: Text('tikla')),
            IconButton(onPressed: null, icon: Icon(Icons.abc_rounded)),
            FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.add),
            ),
            OutlinedButton(onPressed: () {}, child: Text('tikla')),
            InkWell(onTap: () {}, child: Text('custom')),
          ],
        ));
  }
}
