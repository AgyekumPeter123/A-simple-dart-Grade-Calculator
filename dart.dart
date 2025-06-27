import "dart:io";

void main() {
  //printing
  print("*************WELCOME TO THE STUDENT GRADE SYSTEM*************");

  //printing and taking input
  print("ENTER CONTINUOUS ASSESSMENT: ");
  double contAssess = double.parse(stdin.readLineSync()!);

  print("ENTER EXAMS SCORE: ");
  double examScore = double.parse(stdin.readLineSync()!);

  print("ENTER PROJECT SCORE: ");
  double proScore = double.parse(stdin.readLineSync()!);

  //calculating the total
  double? total = contAssess + examScore + proScore;

  // using if, else if and else conditional statements to check total and print grade.
  if (total >= 80 && total <= 100) {
    print("A");
  } else if (total >= 75 && total <= 79) {
    print("B+");
  } else if (total >= 70 && total <= 74) {
    print("B");
  } else if (total >= 65 && total <= 69) {
    print("C+");
  } else if (total >= 60 && total <= 64) {
    print("C");
  } else if (total >= 55 && total <= 59) {
    print("D+");
  } else if (total >= 50 && total <= 54) {
    print("D");
  } else if (total >= 45 && total <= 49) {
    print("E");
  } else {
    print("F");
  }
}
