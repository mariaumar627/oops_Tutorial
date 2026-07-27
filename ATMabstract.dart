abstract class Bank {
  void deposit();
  void withdraw();
  void bankinfo() {
    print('Welcome to Easypaisa Account');
  }
}

class Customer extends Bank {
  @override
  void deposit() {
    print('Amount deposited');
  }

  void withdraw() {
    print('Amount withdrawn');
  }
}

void main() {
  Customer c = Customer();
  c.bankinfo();
  c.deposit();
  c.withdraw();
}
