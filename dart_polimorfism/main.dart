import 'animal.dart';
import 'cachorro.dart';

main(List<String> args) {
  Animal animal = Animal();
  Cachorro cachorro = Cachorro();

  print(cachorro.emitSong());
  print(animal.emitSong());
}