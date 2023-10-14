class Person{
  String name = "Zahra";
  String? address;
  final String country ="Indonesia";
}

void main(){
  var person = Person();
  person.name = "Azzahra";
  person.address = "Kampung Melayu";
  //Person.country = "Tidak Bisa Diubah";
  
  print(person.name);
  print(person.address);
  print(person.country);
}
