class Animal {
  String nama;
  int usia;
  double berat;

  Animal(this.nama, this.usia, this.berat);

  makan (){
    print("$nama sedang makan");
  }

  tidur(){
    print("$nama sedang tidur");
  }
}

// Pewarisan

class Kucing extends Animal {
  Kucing(String nama, int usia, double berat) : super(nama,usia,berat);

  void mengeong() {
    print('$nama sedang mengeong');
  }
}

// buatlah class anjing Superclass animal


// function main Animal
void main() {
  var kucing = Kucing("Aqna", 2, 3.4);
  var animal = Animal();

  //buatlah object anjing

  print(animal.nama);
  print(animal.makan());

  print(kucing.nama);


}