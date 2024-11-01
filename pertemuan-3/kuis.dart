Future<void> fetchWeather() {

  return Future.delayed(Duration(seconds: 2),
          () => print("cuaca hari ini cerah"));
}

void main () {
  var cuaca = fetchWeather();
  print("Mengambil data cuaca: ");
}