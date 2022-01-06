import 'package:flutter/cupertino.dart';

class Question {
  String? questionText;
  bool? questionAnswer;

  Question({@required String? q, @required bool? a}) {
    questionText = q;
    questionAnswer = a;
  }
}

Question newQuestion = Question(q: 'text', a: true);
