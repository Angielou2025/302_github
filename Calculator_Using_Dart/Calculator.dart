import 'dart:io';

double add(double x, double y) => x + y; 
double subtract(double x, double y) => x - y;
double multiply(double x, double y) => x * y;
String divide(double x, double y) {
  if (y != 0) {
    return (x / y).toString();
  } else {
    return "Error: Cannot divide by zero.";
  }
}

void main() {
    
  while (true) {
    print("\nSelect operation:");
    print("1. Add");
    print("2. Subtract");
    print("3. Multiply");
    print("4. Divide");
    print("5. Exit");

    stdout.write("Enter choice (1/2/3/4/5): ");
    String? choice = stdin.readLineSync();

    if (choice == '5') {
      print("Thank you for using my Calculator");
      break; 
    }

    stdout.write("Enter first number: ");
    double num1 = double.parse(stdin.readLineSync()!);

    stdout.write("Enter second number: ");
    double num2 = double.parse(stdin.readLineSync()!);

    if (choice == '1') {
      print("");
      print("Result: ${"$num1 + $num2"} = ${add(num1, num2)}");
    } else if (choice == '2') {
      print("");
      print("Result: ${"$num1 - $num2"} = ${subtract(num1, num2)}");
    } else if (choice == '3') {
      print("");
      print("Result: ${"$num1 * $num2"} = ${multiply(num1, num2)}");
    } else if (choice == '4') {
      print("");
      print("Result: ${"$num1 / $num2"} = ${divide(num1, num2)}");
    } else {
      print("Invalid input");
    }
  }
}
