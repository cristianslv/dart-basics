import 'boas_vindas.dart';
import 'portugues.dart';

main(List<String> args) {
  Portugues portugues = Portugues();
  
  portugues.bemVindo();
  portugues.seDespedir();

  List<BoasVindas> boasVindas = [Portugues(), Portugues()];

  for (BoasVindas item in boasVindas) {
    item.bemVindo();
  }

  for (var i = 0; i < boasVindas.length; i++) {
    boasVindas[i].bemVindo();
  }
}