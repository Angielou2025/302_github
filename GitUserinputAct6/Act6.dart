import 'dart:io';

void main(){

  print("Enter your name:");
  String? name = stdin.readLineSync();

  print("Enter your age");
  int? age =int.parse(stdin.readLineSync()!);

  print("Enter your first number");
  double? firstnumber =double.parse(stdin.readLineSync()!);
  print("Enter your second number");
  double? secondnumber =double.parse(stdin.readLineSync()!);
  print("Enter your third number");
  double? thirdnumber =double.parse(stdin.readLineSync()!);

  print("Hi ${name}, here is your result computation:\n $age + $firstnumber + $secondnumber is your lucky number : ${age + firstnumber + secondnumber} \n $firstnumber - $age + $secondnumber is your 2nd luckynumber : ${firstnumber - age + secondnumber} \n $secondnumber * $firstnumber + $age is your hrs to live :${secondnumber * firstnumber + age} \n $age / $firstnumber + $secondnumber is your partner age :${ age / firstnumber + secondnumber} "  );
}