class Myclass{
  int age=21;
  String name="ms";
  static String course="flutter";
  void show(){
    print("my name is $name");
  }
  void show2(){
    print(" my age is  $age");
  }
  void show3(){
    print("my name is $name and my age $age");
  }

  }
  void main(){
  Myclass obj=Myclass();
  obj..show()..show2()..show3();

  }

