import 'package:firstone/firstone.dart' as firstone;

main() {

  Set<String> Names = Set.from(["Hasitha", "Mithila", "Civic :D "]);
  Names.add("Honda");
  Names.add("GL");


  Set<int> numbersSet1 = Set();
  numbersSet1.add(12);
  numbersSet1.add(14);
  numbersSet1.add(16);
  numbersSet1.add(18);

  numbersSet1.add(23);
  numbersSet1.add(42);

  numbersSet1.contains(42);
  numbersSet1.remove(23);
  numbersSet1.isEmpty;
  numbersSet1.length;
//	numbersSet.clear();

  print("\n");

  for (int element in numbersSet1) {
    print(element);
  }


}