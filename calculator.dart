import 'dart:io';

void main() {
  print("enter two number");
  int? number1 = int.parse(stdin.readLineSync()!);
  print("entered number1 is :${number1}");
  int? number2 = int.parse(stdin.readLineSync()!);
  print("entered nmuber2 is : ${number2}");
  print("select operation:\n 1.add \n 2.sub\n 3.multiply\n 4.divide \n ");
  print("your choice");
  int? yourchoice = int.parse(stdin.readLineSync()!);
  print("your choice is:${yourchoice}");
  if (yourchoice == 1) {
    print(number1 + number2);
  } else if (yourchoice == 2) {
    print(number1 - number2);
  } else if (yourchoice == 3) {
    print(number1 * number2);
  } else {
    print(number1 / number2);
  }
}
