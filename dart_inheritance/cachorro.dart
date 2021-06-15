import 'animal.dart';

class Cachorro extends Animal {
  String nome = "";

  @override
  String toString() {
    return "Sou um cachorro! Meu nome é $nome, e eu ${respira() ? 'consigo' : 'não consigo'} respirar.";
  }
}