import 'dart:io';

class Student {
  String name;
  int rollnumber;
  int cPlus;
  int crossplatform;
  int webtechnologies;
  int technicalreport;
  int advanceoffice;
  int total;
  double average;
  double percentage;

  Student(
      this.name,
      this.rollnumber,
      this.cPlus,
      this.crossplatform,
      this.webtechnologies,
      this.technicalreport,
      this.advanceoffice,
      this.total,
      this.average,
      this.percentage);

  void marksheet() {
    print("----------------------------");
    print("SANGAM UNIVERSITY");
    print("-------------BCA------------");
    print("Student Name:$name");
    print("Roll Number:$rollnumber");
    print("----------------------------");
    print("------------MARKS-----------");
    print("C++: $cPlus");
    print("Crossplatform: $crossplatform");
    print("Web technologies: $webtechnologies");
    print("Technical report writing: $technicalreport");
    print("Advances office application: $advanceoffice");
    print("----------------------------");
    print("total marks: $total");
    print("Average marks: $average");
    print("percentage:$percentage");
    print("----------------------------");
  }
}

void main() {
  print("enter your name:");
  String name = stdin.readLineSync()!;
  print("enter your rollnumber");
  int rollnumber = int.parse(stdin.readLineSync()!);
  print("marks of subjects");
  print("C++:");
  int cPlus = int.parse(stdin.readLineSync()!);
  print("Crossplatform:");
  int crossplatform = int.parse(stdin.readLineSync()!);
  print("Web technologies:");
  int webtechnologies = int.parse(stdin.readLineSync()!);
  print("technical report writing:");
  int technicalreport = int.parse(stdin.readLineSync()!);
  print("advanced office application:");
  int advanceoffice = int.parse(stdin.readLineSync()!);
  print("total marks:");
  int total =
      cPlus + crossplatform + webtechnologies + technicalreport + advanceoffice;
  double average = total / 5;
  double percentage = (total / 500) * 100;

  Student marks = Student(
      name,
      rollnumber,
      cPlus,
      crossplatform,
      webtechnologies,
      technicalreport,
      advanceoffice,
      total,
      average,
      percentage);
  marks.marksheet();
}
