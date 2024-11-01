import 'encapsulation.dart';

void main() {
  var account = BankAccount(10000);

  // Mengakes balance menggunakan getter
  print("Saldo Awal: ${account.balance}");

  // Menggunakan metode deposit
  account.deposit(50000);

  print(account.balance);
}