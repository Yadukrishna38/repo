import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler; //answerquestion is stored here
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.lightBlue,
        textColor: Colors.white,
        child: Text(answerText),
        onPressed: () => selectHandler(), //name instead of result
      ),
    );
  }
}
