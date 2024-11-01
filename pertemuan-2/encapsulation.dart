class BankAccount {
  double _balance; // properti private

// Konstruktor
  BankAccount(this._balance);

  // Getter unutk mendapatkan nilai balance

  double get balance => _balance;

  // Setter untuk menambah nilai balance
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposit berhasil: Rp. ${amount}. Saldo baru Rp. ${_balance}");
    } else {
      print("Jumlah deposit harus lebih besar dari Rp.0");
    }
  }
}

void main() {
  var account = BankAccount(10000);

  // Mengakes balance menggunakan getter
  print("Saldo Awal: ${account.balance}");

  // Menggunakan metode deposit
  account.deposit(50000);

  print(account._balance);
}
