abstract class Account {
  final String username;

  Account(this.username);

  void info() => print('👤 Account: $username');
}