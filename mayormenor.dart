//pedir por consola 3 numeros y ver cual es el mayor y menor
import 'dart:io';

void main() {
  stdout.write('Ingrese el primer número :): ');
  int numero1 = int.parse(stdin.readLineSync()!);

  stdout.write('Ingrese el segundo número :) : ');
  int numero2 = int.parse(stdin.readLineSync()!);

  stdout.write('Ingrese el tercer número :) : ');
  int numero3 = int.parse(stdin.readLineSync()!);

  // Buscar el mayor número
  int mayor = numero1;
  if (numero2 > mayor) {
    mayor = numero2;
  }
  if (numero3 > mayor) {
    mayor = numero3;
  }
  // Buscar el menor número
  int menor = numero1;
  if (numero2 < menor) {
    menor = numero2;
  }
  if (numero3 < menor) {
    menor = numero3;
  }

  print('El mayor número es => $mayor');
  print('El menor número es => $menor');
}