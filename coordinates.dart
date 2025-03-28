import 'dart:io';

Future<void> main() async {
  var age = int.parse(stdin.readLineSync()!!);

  if (age >= 18) {
    print("valid voter");
  } else {
    print("invalid voter ");
  }
}
