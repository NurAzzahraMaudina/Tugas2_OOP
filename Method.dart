class Person{
  String name = "Azzahra";
  String? address;
  final String country = "Indonesia";
  
  void sayHello(String paraName){
    print("Hello $paraName, my name is $paraName");
  }
}

void main(){
  var person = Person();
  person.name = "Azzahra";
  person.sayHello("Azzahra");
}
