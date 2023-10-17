class Product{
  
  String?id;
  String?name;
  int? _quantity;
  
  int? _getQuantity(){
    return _quantity;
  }
}

//import 'data/product.dart';


void main(){
  var product = Product();
  product.id = '1';
  product.name = 'Handphone';
  product._quantity = 100;
  product._getQuantity();
}
