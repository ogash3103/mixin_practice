import 'package:mixin_practice/task_4/mixin_4.dart';
import 'package:mixin_practice/task_4/user.dart';

class Moderator extends User with ApproveStoreMixin {
  Moderator(super.username);

@override
  void showPermissions() {
    info();
    viewAllProducts();
    purchaseProducts();
    approveStore();
  }
}