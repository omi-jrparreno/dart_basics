enum AccountType { regular, salary }

class Account {
  final String name;
  final double balance;
  final double interest;
  final double amount;
  final AccountType account_type;

  Account({
    required this.name,
    required this.balance,
    required this.interest,
    required this.amount,
    required this.account_type,
  });
}
