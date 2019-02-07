import 'package:firstone/firstone.dart' as firstone;

main() {
  var dog_1 = Dog("wal", "kalu :D");

  print("");

  var dog_2= Dog("Pug", "sudu :D");

  print("");

  var dog_3 = Dog.my_Name_Constructor("German Shepherd (:)", "black and white ");
}
class Animal{
  String color;

  Animal(String color) {
    this.color = color;
    print("Animal class constructor");
  }

  Animal.my_Animal_Name_Constrctor(String color) {
    print("Animal class name constructor");
  }

}
class Dog extends Animal{
  String breed;

  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    print("Dog class constructor");
  }

  Dog.my_Name_Constructor(String breed, String color) : super.my_Animal_Name_Constrctor(color) {
    this.breed = breed;
    print("Dog class Name Constructor");
  }
}
