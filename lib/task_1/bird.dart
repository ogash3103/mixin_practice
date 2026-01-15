import 'package:mixin_practice/task_1/creature.dart';

mixin FlutterMixin {
 void flutter () {
   print('Fluttering wings...');
 }
}

mixin ChirpMixin {
  void chirp() {
    print('Chirp chirp...');
  }
}

mixin WriteMixin {
  void write() {
    print('Writing words');
  }
}


class Bird extends Creature with FlutterMixin, ChirpMixin {

 Bird(String name) : super('Bird');

 void info() {
   print('BirdName: $name');
 }
}

class QuickBirk extends Bird with WriteMixin {

  QuickBirk() : super('QuickBirk');

  void doShow() {
    info();
    flutter();
    chirp();
    write();
  }
}


class Dash extends Bird {
  Dash() : super('Dash');

  void doShow() {
    info();
    flutter();
    chirp();
  }
}

class Parrot extends Bird {
  Parrot() : super("Parrot");

  void doShow() {
    info();
    flutter();
    chirp();
  }
}
