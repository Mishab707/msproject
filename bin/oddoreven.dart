import 'dart:io';
void main(){
print("enter a number:");
int number=int.parse(stdin.readLineSync()!);
if(number>=1 && number<=100) {
  if (number % 2 == 0) {
    print("$number is even");
  }
  else {
    print("$number is odd");
  }
}else {
  print("please enter a number between 1 and 100");
}
}