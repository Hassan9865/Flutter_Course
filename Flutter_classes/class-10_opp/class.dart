class Teacher{
  String? naame;
  int? age;
  String? subject;
  int? salary;

Teacher({String? name = 'ksks',int? age = 12,String? subject = 'jsjs',int? salary = 993}){
  this.naame = name;
  this.age = age;
  this.subject = subject;
  this.salary= salary;
}


void display(){
  print("name: ${this.naame}");
  print("age ${this.age}");
  print("subject ${this.subject}");
  print("salary ${this.salary}");
}
}

void main(){
  Teacher teach = Teacher();
  teach.display();
  Teacher tech1 = Teacher();
  tech1.display();
}
