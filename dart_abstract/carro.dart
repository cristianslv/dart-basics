import 'veiculo.dart';

class Carro extends Veiculo {
  @override
  void acelerar() {
    this.velocidade += 10;
  }
}