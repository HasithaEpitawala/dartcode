import 'package:firstone/firstone.dart' as firstone;
import 'dart:io';

main(List<String> arguments) {

  print('This is my first program!\n');

  int module1 = 60;
  int module2 = 50;
  int module3 = 80;
  int sum;
  sum = (module1 + module2 + module3);
  print("Out of 300,your marks is - $sum\n");

  int grade;

  if (sum >= 250){
    grade = 1;

  }else if(sum >=150){
    grade = 2;

  }else{
    grade = 3;

  }

  //Using switch statement

  switch(grade){
    case 1:
      print("Your Grade is A\n");
      break;
    case 2:
      print("Your Grade is B\n");
      break;
    case 3:
      print("Your Grade is C\n");
      break;
    default:
      print("Error");
  }

  //Using for loop get sum of all the values
  print("Using for loop get sum of all the variable i value\n");

  int total=0;
  for (int i=0;i<10;i++){
    print("$i\n");
    total=(total + i);
  }
  print("Number Total is - $total\n");

  //Using While loop print name
  print("Using While loop print name five times \n");
  String name= 'Hasitha';
  int o =0;
  while (o<5){
    print(name);
    o++;
  }

  //Using Functions
  print("\nGet sum using functions");

  moduleSumCalculation(module1, module2, module3);

  print("\nGet Area using functions\n");
  int a=getArea(9, 12);
  print("Area is - $a");
}
void moduleSumCalculation(int m1,int m2, int m3)
{
  int getSum=(m1+m2+m3);
  print("\n Sum is -  $getSum");
}

int getArea(int l,int b){
  int area=l*b;
  return area;
}

  