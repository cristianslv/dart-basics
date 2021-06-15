import 'animal.dart';

class Cachorro extends Animal {
  String nome = "";

  @override
  String emitSong() {
    return "Au Au.";
  }
}