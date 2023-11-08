import 'package:flutter/material.dart';

class Elevatedbutton extends StatelessWidget {
  final String txt;
  const Elevatedbutton({
    required this.txt,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {},
        child: Text(
          txt,
          style: Theme.of(context).textTheme.displayLarge,
        ),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.orange[700]),
        ));
  }
}
