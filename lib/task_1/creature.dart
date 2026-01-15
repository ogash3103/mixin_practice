import 'package:mixin_practice/task_1/bird.dart';

class Creature {
 final String name;

 Creature(this.name);

 void infoCreature() {
   print('Creature name: $name');
 }
}

class Insect extends Creature with FlutterMixin {
Insect(String name) : super('Insect');

}

class Mosquito extends Insect {
  Mosquito() : super('Mosquito');

  void doShow() {
    infoCreature();
    flutter();
  }
}

class Human extends Creature with WriteMixin {
  Human() : super('Human');
  void doShow() {
    infoCreature();
    write();
  }
}