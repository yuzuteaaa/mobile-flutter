void main() {

  //Variable
  var namaVariable = 10;

  print(namaVariable);

  //String
  var bahsa = "Dart";
  var bahsa1 = 'Dart';

  print(bahsa);
  print(bahsa1);

  // Number

  int angka = 10;
  double desimal = 10;

  print(angka);
  print(desimal);

  // Boolean
   bool asli = true;
   bool palsu = false;

   print(asli);
   print(palsu);

   // Dynmic
  dynamic fleksibel = 10;
  dynamic fleksibel2 = "Kalimat";
  dynamic fleksibel3 = 10.0;
  dynamic fleksibel4 = true;

  print(fleksibel);
  print(fleksibel2);
  print(fleksibel3);
  print(fleksibel4);

  // operator

  var nilaiPertama = 4;
  var nilaiKedua = 10;

  var tambah = nilaiPertama + nilaiKedua;
  var tambah2 = (4 + 10);
  print(tambah);
  print(tambah2);

  print("-------");
  print(5 + 5);
  print(5 - 5);
  print(5 * 5);
  print(5 / 5);
  print(5 % 2);

  print("---------");

  print( 4 + 10 * 2);

  // equal operator
  var seratus = 100;
  print(seratus == 5);
  print(seratus == 100);

  // not equal
  var sifat = "rajin";

  print(sifat != "rajin");

  //Kurang dari lebih dari
  print(seratus < 100);
  print(seratus > 20);
  print(seratus >= 99);
  print(seratus <= 100);

  // OR ( || )
  print("------OR----");
  print(true || true);
  print(true || false);
  print(true || false || false);
  print(false || false || false);

  // AND (&&)
  print("------AND----");
  print(true && true);
  print(true && false);
  print(true && true && false);



}
