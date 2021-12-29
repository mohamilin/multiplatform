// single inheritance
class Animal {
  void walk() {
    print('$runtimeType walk');
  }
}

class Cow extends Animal {
  @override
  void walk() {
    super.walk();
    print('Yeay! $runtimeType walked!');
  }
}

// multilevel inheritance

class Engine {
  void nameFuntion() {
    print('$runtimeType starting');
  }
}

class Honda extends Engine {
  void nameFuntion() {
    print('$runtimeType mobil');
  }
}

class Jaz extends Honda {}

// multiple inheritance

class Ovipar {}

class Vivipar {}

class Ovovivipar implements Ovipar, Vivipar {}

class Snake implements Ovovivipar {}

// Hierarchical Inheritance

class Bird {
  void walk() {
    print('$runtimeType walk!');
  }
}

class Carnivore extends Bird {
  void eat() {
    print('$runtimeType eat!');
  }
}

class nameBirdOne extends Carnivore {}

class nameBirdTwo extends Carnivore {}

class nameBirdThree extends Carnivore {}

// Hybrid Inheritance
