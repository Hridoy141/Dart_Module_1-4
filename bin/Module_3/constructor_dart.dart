main(){
  car Honda = car('Honda', 'Civic', 2020);

  print(Honda.year);
  Honda.moving();
}

class car{
  String brand;
  String model;
  int year;


  //constructor
  car(this.brand,this.model,this.year);

  moving(){
    print('$model is moving');
  }
}