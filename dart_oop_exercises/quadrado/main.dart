import 'quadrado.dart';
import 'retangulo.dart';

main(List<String> args) {
  Quadrado quadrado = Quadrado();
  Retangulo retangulo = Retangulo();

  quadrado.lado = 5.5;
  retangulo.lado = 5.5;
  retangulo.lado2 = 12.5;

  print(quadrado.calcularArea());
  print(quadrado.calcularPerimetro());
  
  print(retangulo.calcularArea());
}