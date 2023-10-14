class Computer{
  void starup() => print("Computer Is Starting");
  void shutdown() => print('Computer Is Shutting Down');
  String getOperatingSystem() => "Linux";
}

void main(){
  var computer = Computer();
  computer.starup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}
