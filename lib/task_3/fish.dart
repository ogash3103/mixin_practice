import 'package:mixin_practice/task_3/animal.dart';
import 'package:mixin_practice/task_3/mixin.dart';

class Fish extends Animal {
  Fish(super.name);
}

class Shark extends Fish with SwimMixin {
  Shark() : super('Shark');

  void show() {
    infoAnimal();
    swim('Shark');
  }
}

class FlyingFish extends Fish with SwimMixin, FlyMixin {
  FlyingFish() : super('Flying fish');

  void show() {
    infoAnimal();
    swim('FlyingFish');
    fly('FlyingFish');
  }
}