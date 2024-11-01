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


// function main Animal
void main() {
  var name = "kucing";
  var animal = Animal("Kucing", 1, 6.6);

  print(animal.nama);
  print(animal.makan());


}

// PascalCode

class BukuSaya {
  taruhBuku() {

  }
}