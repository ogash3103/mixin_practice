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


class Bird with FlutterMixin, ChirpMixin {
 final String name;

 Bird(this.name);

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
