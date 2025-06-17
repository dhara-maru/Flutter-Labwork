import 'dart:io';

void main() {
  BankAccount axis = BankAccount();

  int acno = 111;
  String name = "Dhara M.";
  String email = "Dhara@gmail.com";
  String type = "Savings";
  double bal = 10000;

  axis.getAccountDetails(acno: acno, name: name, email: email, type: type, balance: bal);
  axis.displayDetails();
}

class BankAccount {
  late int acno;
  late String name;
  late String email;
  late String type;
  late double balance;

  BankAccount() {
    balance = 1000;
  }

  void getAccountDetails({required int acno, required String name, required String email, required String type, required double balance}) {
    this.acno = acno;
    this.name = name;
    this.email = email;
    this.type = type;
    this.balance = balance;
  }

  void displayDetails() {
    print("Account Details:");
    print("Account No: $acno");
    print("Name: $name");
    print("Email: $email");
    print("Account Type: $type");
    print("Balance: ₹$balance");
  }
}
