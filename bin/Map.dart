import 'package:firstone/firstone.dart' as firstone;

main() {
  Map<String, int> countryDialingCode = {
    "USA": 1,
    "INDIA": 91,
    "PAKISTAN": 92
  };


  Map<String, String> fruits = Map();
  fruits["Apple"] = "Rathu";
  fruits["Banana"] = "yellow";
  fruits["gReen Apple"]  = "green";

  fruits.containsKey("Apple");
  fruits.update("Apple", (value) => "green");
  fruits.remove("Apple");
  fruits.isEmpty;
  fruits.length;

  print(fruits["Apple"]);

  print("\n");

  for (String key in fruits.keys) {
    print(key);
  }

  print("\n");

  for (String value in fruits.values) {
    print(value);
  }

}