class Employe{
  int? _id;
  String? _name;


int getId(){
  return _id!;
}
String getName(){
  return _name!;
}
void setId(int id){
  this._id=id;
}
void setName(String name){
  this._name=name;
}
}
void main(){
  Employe emp =Employe();
  emp.setId(1);
  emp.setName("kallo");
  print("ID : ${emp.getId()}");
  print("name : ${emp.getName()}");
}