import 'package:firstone/firstone.dart' as firstone;
import 'dart:io';

main() {
  var doggg=Dog();
  doggg.breed="Labrador";
  doggg.color="Brown";
  doggg.bark();
  doggg.eat();

  var cattt=Cat();
  cattt.color="Dark Blue";
  cattt.age="4";
  cattt.eat();
  cattt.meow();

}
class Animal{
  String color;

  void eat(){
    print("Eat :D");
  }
}
class Dog extends Animal{
  String breed;

  void bark(){
    print("Bark :D");
  }
}
class Cat extends Animal{
  String age;

  void meow(){
    print("Meow :D");
  }

}
