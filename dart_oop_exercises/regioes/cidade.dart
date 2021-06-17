import 'bairro.dart';
import 'regiao.dart';

class Cidade {
  String nome = "";
  late List<Bairro> bairros;

  List<Bairro> filtrarBairros(Regiao regiao) {
    return bairros.where((element) => element.regiao == regiao).toList();
  }
}