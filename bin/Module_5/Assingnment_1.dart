abstract  class Vehicle {
  int _speed = 0;

  void move();

  void setspeed (int speed){
    _speed = speed;
  }
  int get speed => _speed;

}

class car extends Vehicle {
  @override
  void move() {
    print("The car is moving at ${_speed} km/h");
  }
}

void main () {
  var mycar = car();
  mycar.setspeed(60);
  mycar.move();
}