import 'veiculo.dart';

class Moto extends Veiculo {
  @override 
  void acelerar() {
    this.velocidade += 15;
  }
}