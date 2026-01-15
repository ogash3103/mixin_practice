import 'package:mixin_practice/task_3/animal.dart';
import 'package:mixin_practice/task_3/mixin.dart';

class Bird extends Animal {
  Bird(super.name);
}

class Dove extends Bird with WalkMixin {
  Dove() : super('Dove');

  void show() {
    infoAnimal();
    walk('Dove');
  }
}

class Duck extends Bird with WalkMixin, SwimMixin, FlyMixin {
  Duck() : super('Duck');

  void show() {
    infoAnimal();
    walk('Duck');
    swim('Duck');
    fly('Duck');
  }
}