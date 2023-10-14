class Person{
  
  String name = "Zahra";
  String? address;
  final String country ="Indonesia";
  
  Person(String paraName, String paraAddress){
    name = paraName;
    address = paraAddress;
  }
  
}

void main(){
  
  var person = Person("Azzahra", "Banjarmasin");
  print(person.name);
  print(person.address);
}
