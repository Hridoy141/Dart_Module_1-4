main(){
  int numberone =1; //10,30,76,66,
  String name = "Hridoy"; // text value
  bool istrue = false; // true or fales
  double mynum = 10.12;

  String fristName = "Hridoy";
  String lastName = "Noyon";
  String fullName = '$fristName $lastName'; // string interplation

  print(fullName.contains('Noyon')); // true or fals
  print(fristName.toUpperCase());
  print(fristName.length);
  print(fullName);

  var person = 1;
  // person = 'Hridoy'; // not allow
  person = 18;
  print(person);

  dynamic person2 = "Hridoy";
  person2 = 10;
  person2 = true;
  person2 = 10.20;
  print(person);
  print(person2.runtimeType);
}