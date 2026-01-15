import 'package:mixin_practice/task_4/account.dart';
import 'package:mixin_practice/task_4/mixin_4.dart';


class User extends Account with ViewAllProductsMixin, PurchaseProductsMixin {
  User(super.username);

  void showPermissions() {
    info();
    viewAllProducts();
    purchaseProducts();
  }
}