import 'animal.dart';

class Cachorro extends Animal {
  late bool agressivo; 

  @override
  String emitirSom() {
    return "AuAu";
  }
}