import 'animal.dart';

main(List<String> args) {
  Animal cachorro = new Animal(domestico: true);

  cachorro.especie = "Cachorro";

  print(cachorro);
}