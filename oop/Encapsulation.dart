class BankAccount {
  String _accountNumber;
  double _balance;

  BankAccount(this._accountNumber, this._balance);

  // Getter สำหรับคืนค่า _accountNumber
  String get accountNumber => _accountNumber;

  // Setter สำหรับกำหนดค่า _accountNumber
  set accountNumber(String accountNumber) {
    _accountNumber = accountNumber;
  }

  // Getter สำหรับคืนค่า _balance
  double get balance => _balance;

  // Setter สำหรับกำหนดค่า _balance
  set balance(double balance) {
    if (balance < 0) {
      print("กรุณาระบุจำนวนเงินมากกว่า 0 บาท");
      return;
    }

    _balance = balance;
  }

  void deposit(double amount) {
    _balance += amount;
  }

  void withdraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
    } else {
      print('เงินทุนไม่เพียงพอ');
    }
  }
}

void main() {
  BankAccount account = BankAccount('123456789', 1000.0);

  // ใช้ Getter เพื่ออ่านค่า _accountNumber และ _balance
  print(
      'Account Number: ${account.accountNumber}'); // Output: Account Number: 123456789
  print('Balance: ${account.balance}'); // Output: Balance: 1000.0

  // ใช้ Setter เพื่อกำหนดค่าใหม่ให้ _accountNumber และ _balance
  account.accountNumber = '987654321';
  account.balance = 1500.0;

  // ใช้ Getter เพื่อตรวจสอบการเปลี่ยนแปลง
  print(
      'Updated Account Number: ${account.accountNumber}'); // Output: Updated Account Number: 987654321
  print(
      'Updated Balance: ${account.balance}'); // Output: Updated Balance: 1500.0
}
 