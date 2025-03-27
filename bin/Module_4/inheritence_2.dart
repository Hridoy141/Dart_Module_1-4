abstract class   Animal{
  String name;
  static var test = 'This is animal class' ;
  Animal(this.name);

  eat(){
    print("$name is eating");
  }
  speak(){
    print("$name is Speaking");
  }

}

class Dog extends Animal{
  @override
  speak(){
    print('Ghew Ghew');
  }
  String color;
  Dog(this.color,String name) : super(name);


}
class Cat extends Animal {
  @override
  speak() {
    print('Mew mew');
  }

  String color;

  Cat(this.color, String name) : super(name);
}


main(){

  // static use

 print( Animal.test);
 Dog tom = Dog('Block', 'Tom');
 tom.speak();

Cat ABC = Cat('White', 'ABC');

 ABC.eat();
 ABC.speak();



}