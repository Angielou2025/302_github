import 'dart:io';

void main(){
  
  print("Enter your name:");
  String? name = stdin.readLineSync();
  print("Enter your section:");
  String? section = stdin.readLineSync();
  print("Enter your course:");
  String? course = stdin.readLineSync();
  print("Enter your yearlevel:");
  String? yearlevel = stdin.readLineSync();
  print("Enter your subject:");
  String? subject = stdin.readLineSync();
  
  String summary = ("This is my Summary : $name , $section , $course , $yearlevel , $subject ");
  
  print("");
  print(summary);
}

