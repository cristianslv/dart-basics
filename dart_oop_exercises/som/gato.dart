import 'animal.dart';

class Gato extends Animal {
  late bool agressivo; 

  @override
  String emitirSom() {
    return "Miau";
  }
}