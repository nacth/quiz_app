import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;

  Answer(this.selectHandler);

  @override
  Widget build(BuildContext context) {
    print('build answer');
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        child: Text('Answer'),
        onPressed: selectHandler,
      ),
    );
  }
}
