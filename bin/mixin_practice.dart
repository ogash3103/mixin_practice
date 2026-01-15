import 'package:mixin_practice/task_1/bird.dart';
import 'package:mixin_practice/task_1/creature.dart';
import 'package:mixin_practice/task_3/bird.dart';
import 'package:mixin_practice/task_3/fish.dart';
import 'package:mixin_practice/task_3/mammal.dart';
import 'package:mixin_practice/task_4/moderator.dart';
import 'package:mixin_practice/task_4/user.dart';
import 'package:mixin_practice/task_4/vendor.dart';

void main() {
  QuickBirk().doShow();
  print('---');
  Dash().doShow();
  print('---');
  Parrot().doShow();
  print('---');
  Mosquito().doShow();
  print('---');
  Human().doShow();


  print('========= task 3 ==========');

  Dolphin().show();
  print('---');
  Bat().show();
  print('---');
  Duck().show();
  print('---');
  FlyingFish().show();

  print('====== task 4 =========');

  final user = User('Ali');
  final moderator = Moderator('Sardor');
  final vendor = Vendor('Dilshod');

  print('--- USER ---');
  user.showPermissions();

  print('\n--- MODERATOR ---');
  moderator.showPermissions();

  print('\n--- VENDOR ---');
  vendor.showPermissions();
}