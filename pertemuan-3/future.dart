void main() {
  fetchUserOrder();
  print("Ambil Datanya: ");
}


Future<void> fetchUserOrder() {
  return Future.delayed(Duration(seconds: 10),
          () => print("Selamat datang peserta flutter"));
}