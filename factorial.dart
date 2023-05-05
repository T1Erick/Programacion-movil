import 'dart:io';
import 'dart:math';

void main(List<String> args) {
    print('Digite un numero =>');
    int n1=int.parse(stdin.readLineSync().toString());

  if (n1<0){
    print('El numero debe ser positivo :(');
  } else if (n1>0){
    int factorial = 1;
   for (int i = 1; i <= n1; i++) {
    factorial *= i;
   }

  print('El factorial es $factorial');
   
  };
  
  

}


