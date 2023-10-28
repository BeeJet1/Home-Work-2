import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main() {
  String a = 'John';
  print('Appointment 1\n${a.length}');

  String ageString = "25";
  int age = int.parse(ageString);
  print('Appointment 2\n${age.runtimeType} ${age * 5}');

  String priceString = '9.99';
  double price = double.parse(priceString);
  print('Appointment 3\n${price.runtimeType} ${price * 2}');

  List fruit = ['apple', 'banana', 'cherry', 'date'];
  fruit.join();
  print('Appointment 4\n${fruit}');

  String message = "Hello, Dart!";
  print('Appointment 5\n${message.contains('Dart')}');

  String sentence = "Dart is a programming language.";
  List<String> list = sentence.split(" ");
  print('Appointment 6\n${list}');

  String str = "123";
  print('Appointment 7\n${str.isEmpty}');

  String numberString = '42';
  int number = int.parse(numberString);
  print('Appointment 8\n${number.runtimeType}');
}
