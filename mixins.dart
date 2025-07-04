void main() {
  // Mixins =>  Mixes in
  Human human = Human();
  human.fn();

  Human2 human2 = Human2();
  human2.fn();

  // Object obj = 5;
  Object obj = '5';
}

mixin Jump {
  int jumping = 10;
}

class Human with Jump {
  void fn() {
    print("Jumping $jumping");
  }
}

mixin class Run {
  int running = 10;
}

class Human2 with Jump, Run {
  void fn() {
    print("Jumping $jumping");
    print("Running $running");
  }
}
