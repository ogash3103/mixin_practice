import 'package:mixin_practice/task_3/animal.dart';
import 'package:mixin_practice/task_3/mixin.dart';

class Mammal extends Animal {
 Mammal(super.name);
}

class Dolphin extends Mammal with SwimMixin {
  Dolphin() : super('Dolphin');

  void show() {
    infoAnimal();
    swim('Dolphin');
  }
}

class Bat extends Mammal with WalkMixin, FlyMixin {
  Bat() : super('Bat');

  void show() {
    infoAnimal();
    walk('Bat');
    fly('Bat');
  }
}

class Cat extends Mammal with WalkMixin {
  Cat() : super('Cat');

  void show() {
    infoAnimal();
    walk('Mosha');
  }
}