abstract class Animal{
  String? name;
  
  void run();
}

class Cat extends Animal{
  
  void run(){
    print('Cat $name is running');
  }
}

//import 'data/animal.dart';

void main(){
  var cat = Cat();
  cat.name = 'Piww';
  cat.run();
}
