import 'singleton/singleton.dart';

void main(List<String> arguments) {
  print('Test for singleton!!');
  var s1 = Singleton();
  var s2 = Singleton();
  print(identical(s1, s2)); // true
  print(s1 == s2); // true
}
