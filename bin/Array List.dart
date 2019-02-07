import 'package:firstone/firstone.dart' as firstone;

main() {

  // Elements:    N   N   N   N   N
  // Index:       0   1   2   3   4

  List<int> numbersList = List(5);
  numbersList[0] = 12;
  numbersList[1] = 14;
  //numbersList[2] = null; auto null
  numbersList[3] = 16;
  numbersList[4] = 18;

//  print(numbersList[1]);
  print("\n");


  for (int element in numbersList) {
    print(element);
  }

}