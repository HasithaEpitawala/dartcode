import 'package:firstone/firstone.dart' as firstone;

main() {

  String mess = "good";

  Function showMessage = () {
    mess= "Dart is Awesome";
    print(mess);
  };

  showMessage();

  Function talk = () {

    String msg = "sex :D ";

    Function say = () {
      msg = "Hello";
      print(msg);
    };

    return say;
  };

  Function speak = talk();

  speak();
}