 abstract   class Student {
   attenendClass(); //abstract method

   examSubmit(){
     print('joined exam');

  }
}

class person extends Student {
  String name;
  person(this.name);

  @override
  attenendClass() {
    print("$name joined class");
  }
}
  class BusinessMan implements Student{
  String name;
  BusinessMan(this.name);

  @override
  attenendClass() {
  print("$name BusinessMan joined class");
  }
  @override
  examSubmit() {
   print("$name BusinessMan joined exam");
  }

}

main(){
  person komol = person('Komol');
  komol.attenendClass();

   BusinessMan Hridoy = BusinessMan('Hridoy');
   Hridoy.examSubmit();

   // polymorphism
  // student But person(uni stu,clg,job holder,job trying),
  Student souman = person('souman');
  Student noyon = BusinessMan('noyon');

  souman.attenendClass();
  noyon.attenendClass();

  print(souman.runtimeType);
  print(noyon.runtimeType);

  print(souman is person);
  print(souman is BusinessMan);
  print(noyon is person);
  print(noyon is BusinessMan);

  print(souman is Student);
  print(noyon is Student);
}