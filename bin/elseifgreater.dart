import 'dart:io';
void main(){
print("enter your number");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int c=int.parse(stdin.readLineSync()!);
  if(a>b && a>c){
    print("greater is $a");
  }
  else if(b>a && b>c){
    print("greater is $b");
  }
  else{
    print("greater is $c");

  }
}
