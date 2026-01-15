import 'package:mixin_practice/task_4/mixin_4.dart';
import 'package:mixin_practice/task_4/moderator.dart';

class Vendor extends Moderator with CreateStoreMixin, DeleteStoreMixin {
  Vendor(super.username);

  @override
  void showPermissions() {
    info();
    viewAllProducts();
    purchaseProducts();
    approveStore();
    createStore();
    deleteStore();
  }
}