import 'cachorro.dart';
import 'animal.dart';
import 'gato.dart';

main(List<String> args) {
  Cachorro cachorro = Cachorro();
  Gato gato = Gato();

  List<Animal> animais = [cachorro, gato];

  animais.forEach((element) {
    print(element.emitirSom());
  });
}