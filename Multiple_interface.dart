class Car{
  String name = "";
  
  void drive(){}
  
  int getTier(){
    return 0;
  }
}

abstract class HasBrand{
  String getBrand();
}

class Civic implements Car{
  String name = "HRV";
  
  String getBrand() => "Honda";
  
  void drive(){
    print('Drive HRV');
  }
  
  int getTier(){
    return 4;
  }
}
