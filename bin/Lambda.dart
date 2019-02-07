import 'package:firstone/firstone.dart' as firstone;

main() {
  // 1st
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  var multiplyByFour = (int number) {
    return number * 4;
  };

  //2nd
  Function addNumbers = (int a, int b) => print(a + b);

  var multiplyFour = (int number) => number * 4;


  
  addTwoNumbers(2, 5);              //Calling this function;
  print(multiplyByFour(5));

  addNumbers(3, 7);
  print(multiplyFour(10));
}
void addMyNumbers(int a, int b) {

  var sum = a + b;
  print(sum);
}