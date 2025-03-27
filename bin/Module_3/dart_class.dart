 import 'human.dart' ;

main(){
   ///without class
  String studentName = 'Hridoy';
  String studentClass ='class-10';
  String studentAddress ='Rangpur';

  String studentName2 = 'Hridoy';
  String studentClass2 ='class-10';
  String studentAddress2 ='Rangpur';

  String studentName3 = 'Hridoy';
  String studentClass3 ='class-10';
  String studentAddress3 ='Rangpur';

  ///with class
  ///
  /// creating  on object

  student student1 = student();
  student1.studentName = 'Hridoy' ;
  student1.studentClass = 'class 10' ;
  student1.studentAddress = 'Rangpur' ;

  print(student1.studentName);
  print(student1.studentAddress);
  print(student1.studentClass);


  Human maruf = Human();
  print(maruf.hands);
  print(maruf.eye);


  Human rahim = Human();
  rahim.name = 'Rahim';
  rahim.hands = 1;
  rahim.legs = 1;
  print(rahim.hands);
  print(rahim.legs);
  print(rahim.color);
  rahim.moving();



}

class student{
  String ? studentName;
  String ? studentClass;
  String ? studentAddress;
}
