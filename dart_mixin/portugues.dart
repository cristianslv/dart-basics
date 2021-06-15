import 'boas_vindas.dart';
import 'despedida.dart';

class Portugues with BoasVindas, Despedida {
  @override
  void bemVindo() {
    print("Bem vindo!");
  }

  @override
  void seDespedir() {
    print("Tchau!");
  }
}