import 'regiao.dart';

class Bairro {
  String nome = "";
  late Regiao regiao;

  Bairro({required this.nome, required this.regiao});

  @override
  String toString() {
    return "Nome: $nome | Região: $regiao";
  }
}