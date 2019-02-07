import 'package:firstone/firstone.dart' as firstone;

main() {
  print(Circle.pi);
//  var Circle1=Circle();   cant do this;
//  Circle1.pi=99.00;
}
class Circle {

  static const double pi = 3.14; // cant  change the value after create
  static int maxRadius = 5; //can change the variable value after creation

  String color;

  static void calculateArea() {
    print("Code for calculate area of Circle :D ");
  }

  void myNormalFunction() {
    calculateArea();
    this.color = "Sudu :0 ";
    print(pi);
    print(maxRadius);
  }
}