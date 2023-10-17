 abstract class Location {
  
   String?name;
}

class City extends Location {
  City(String name){
    this.name = name;
  }
}

//import 'data/location.dart';
  
  void main(){
    var city = City('Bali');
    
    // var location = Location(); // error
  }
