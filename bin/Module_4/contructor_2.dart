class Human{
  int legs = 2;
  int hands = 2;
  String ? color;
  int eye = 2;
  String ? name;
  static String className = 'Human class';

  Human(){
    print('Human odject created');
  }

  method1(){
    print("Method-1");
  }
  method2(){
    print("Method-2");
  }
  moving(){
    print(' is moving');
  }
  static sleep(){
    print('human is sleeping');
  }
}

main(){
  Human Rifat = Human();
  Rifat.moving();

}