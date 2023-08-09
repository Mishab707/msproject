class Myclass{
  int age=21;
  String name="ms";
  static String course="flutter";
  void show(){
    print("my name is $name and my age $age");
  }


  }
  void main(){
Myclass obj=Myclass();
print(obj.name="ms");
print(obj.age=21);
print(Myclass.course);
print("my name is ${obj.name} and my age ${obj.age}");
obj.show();
Myclass obj1=Myclass();
print(obj1.name="sana");
print(obj1.age=19);
print(Myclass.course);
obj1.show();
  }
