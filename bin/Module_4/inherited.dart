class Father {
  String name;
  String land = ' 100 bigha';
  String hou = "Tin basa";
  String bike = 'Hero honda';

  Father(this.name){
    print("$name object created");
  }
  incomeSource(){
    print('Farming');
  }
}

class Son extends Father{
  String Sonname;

  @override
  incomeSource() {
    print('App developer');
  }

  getFatherIncomeSource(){
    super.incomeSource();
  }

  Son(this.Sonname) : super('Ranjit');
}

main(){
  Son souman = Son('souman');
  souman.land = '150 bigha';
  souman.hou = 'shad er basa';
  souman.incomeSource();

  print(souman.land);
  print(souman.hou);
}