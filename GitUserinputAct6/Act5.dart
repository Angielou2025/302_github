import 'dart:io';

void main(){
    
print("Activity5");

print("Enter your age");
int? age =int.parse(stdin.readLineSync()!);
print("Your age is ${age}");


if(age >= 18){
   print("Adult");
   print("");
}else{
   print("Minor");
   print("");
}

}