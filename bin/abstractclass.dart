import 'package:firstone/firstone.dart' as firstone;

main() {

  var rec = Rectangle();
  rec.draw();

  var circle1 = Circle();
  circle1.draw();

}
abstract class SHAPE{
  int x;
  int y;

  void draw();

  void myNormalFunction(){
    //some codes for this method;
  }

}
class Rectangle extends SHAPE{
  void draw() {
    print("Drawing Rectangle ;D");
  }
}
class Circle extends SHAPE {

  void draw() {
    print("Drawing Circle :D");
  }
}