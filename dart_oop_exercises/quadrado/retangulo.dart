import 'quadrado.dart';

class Retangulo extends Quadrado {
  double lado2 = 0;

  @override 
  double calcularArea() {
    return lado * lado2;
  }
}