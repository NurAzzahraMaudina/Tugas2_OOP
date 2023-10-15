class User{
  
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}


void main(){
  // var user= User();
  // user.username = "zahra";
  // user.name = "Zahra";
  // user.email = "azzahramaudina30@gmail.com";
  
  var user = User()
    ..username = "zahra"
    ..name = "Zahra"
    ..email = "azzahramaudina30@gmail.com";
  
  User? user2 = createUser()
    ?..username = "zahra"
    ..name = "Zahra"
    ..email = "azzahramaudina30@gmail.com";
    
}
