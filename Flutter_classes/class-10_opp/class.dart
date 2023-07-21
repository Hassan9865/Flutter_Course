void main (){
  Teacher obj =Teacher();
  obj.name= "hello";
  obj.age = 78;

  obj.method();
}
class Teacher{
  String? name;
  int? age;

void method(){
  print('my name is $name and i am $age year old !');
}
}