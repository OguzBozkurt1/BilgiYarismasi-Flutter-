import 'package:flutter/cupertino.dart';

class Question {
  final String soruText;
  final List<Answer> cevapList;

  Question(this.soruText, this.cevapList);
}

class Answer {
  final String cevapText;
  final bool dogruMu;

  Answer(this.cevapText, this.dogruMu);
}

List<Question> getQuestions() {
  List<Question> list = [];
  list.add(Question(
    "Flutter hangi firmaya aittir?",
    [
      Answer("Nokia", false),
      Answer("Samsung", false),
      Answer("Google", true),
      Answer("Apple", false),
    ],
  ));

  list.add(Question(
    "Iphone hangi firmaya aittir?",
    [
      Answer("Apple", true),
      Answer("Microsoft", false),
      Answer("Google", false),
      Answer("Nokia", false),
    ],
  ));

  list.add(Question(
    "Youtube  _________  platformudur?",
    [
      Answer("Müzik Paylaşma", false),
      Answer("Video Paylaşma", false),
      Answer("Canlı Yayın", false),
      Answer("Hepsi", true),
    ],
  ));

  list.add(Question(
    "Flutter dartı kullanır",
    [
      Answer("Evet", true),
      Answer("Hayır", false),
    ],
  ));
  list.add(Question(
    "HTML yazılım dili midir",
    [
      Answer("Evet", false),
      Answer("Hayır", true),
    ],
  ));

  return list;
}
