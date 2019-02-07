import 'package:firstone/firstone.dart' as firstone;

main() {

  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();

}
class Remote {

  void volumeUp() {
    print("______Volume Up from Remote_______");
  }

  void volumeDown() {
    print("______Volume Down from Remote_______");
  }
}


class AnotherClass {

  void justAnotherMethod() {
    // Code here for the result
  }
}


class Television implements Remote, AnotherClass {

  void volumeUp() {
    print("______Volume Up______ :D");
  }

  void volumeDown() {
    print("______Volume Down______ :D");
  }

  void justAnotherMethod() {
    print("Some code");
  }
}