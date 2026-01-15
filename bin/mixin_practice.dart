import 'package:mixin_practice/task_1/bird.dart';

void main() {
  final quickBirk =  QuickBirk();
  final dash = Dash();
  final parrot = Parrot();

  print('quick birk...');
  quickBirk.doShow();
  print('Dash...');
  dash.doShow();
  print('Parrot...');
  parrot.doShow();
}