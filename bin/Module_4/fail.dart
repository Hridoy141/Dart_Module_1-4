// Abstract class Vehicle
abstract class Vehicle {
  int _speed = 0; // Protected (private to the library) variable in Dart

  // Abstract method to be implemented in subclasses
  void move();

  // Non-abstract method to set the speed
  void setSpeed(int speed) {
    _speed = speed;
  }

  // Getter method to access _speed (Encapsulation)
  int get speed => _speed;
}

// Subclass Car extending Vehicle
class Car extends Vehicle {
  // Implementing the move() method
  @override
  void move() {
    print("The car is moving at $speed km/h.");
  }
}

// Main function
void main() {
  Car myCar = Car(); // Create a Car object
  myCar.setSpeed(80); // Set the speed
  myCar.move(); // Call move() method
}