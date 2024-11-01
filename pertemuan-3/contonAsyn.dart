import 'dart:async';

void main() {
  print("saya dijalaknan pertama");
  var timer = Timer(Duration(seconds: 2), () => print("saya dijalaknan terakhir"));
  print("saya dijalaknan kedua");
}