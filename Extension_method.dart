class Person{
  String name = "Zahra";
}

extension GoodByeOnPerson on Person{
  
  void sayGoodBye(String paraName){
    print('Good Bye $paraName, from $paraName');
  }
}

void main(){
  
  var person = Person();
  person.name = "Zahra";
  person.sayGoodBye("Zahra");
}
