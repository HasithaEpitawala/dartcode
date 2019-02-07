import 'package:firstone/firstone.dart' as firstone;

main() {

  Function addNumbers = (a, b) => print(a + b);
  someOtherFunction("Hello My Firstone :) ", addNumbers);



  var MyFunction = taskToPerform();
  print(MyFunction(10));
}
void addMyNumbers(int a, int b) {

  var sum = a + b;
  print(sum);
}
void someOtherFunction(String message, Function myFunction) {

  print(message);
  myFunction(2, 4);
}



Function taskToPerform() {

  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}