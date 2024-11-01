void main() async {
  await fetchUserOrder();
  print("Data telah terambil");
}

Future<void> fetchUserOrder() {
  return Future.delayed(Duration(seconds: 2),
          () => print("Selamat datang peserta flutter"));
}