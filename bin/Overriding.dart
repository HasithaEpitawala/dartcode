import 'package:firstone/firstone.dart' as firstone;
import 'dart:io';

main() {
  var dogg=Dog();
  dogg.eat();

  print(dogg.color);

}
class Animal{
  String color="Light Black :D";

  void eat(){
    print("Animal is eating");
  }
}
class Dog extends Animal{
  String breed;

  String color= "Light Blue";
  void bark(){
    print("Bark :D");
  }
  void eat(){
    super.eat();
    print("Dog is eating");

    print("Animals need more foods .:.");
  }
}
