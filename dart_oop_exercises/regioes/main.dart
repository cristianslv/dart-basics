import 'bairro.dart';
import 'cidade.dart';
import 'regiao.dart';

main(List<String> args) {
  Bairro panagua = new Bairro(nome: "Paranaguamirim", regiao: Regiao.Sul);

  Bairro joaocosta = new Bairro(nome: "João Costa", regiao: Regiao.Sul);
  Bairro adhemar = new Bairro(nome: "Adhemar Garcia", regiao: Regiao.Sul);
  Bairro ulysses = new Bairro(nome: "Ulysses Guimarães", regiao: Regiao.Sul);
  Bairro costa = new Bairro(nome: "Costa e Silva", regiao: Regiao.Norte);

  print(panagua);

  Cidade cidade = new Cidade();
  
  cidade.nome = "Joinville";
  cidade.bairros = List.empty(growable: true);

  cidade.bairros.add(joaocosta);
  cidade.bairros.add(adhemar);
  cidade.bairros.add(ulysses);
  cidade.bairros.add(costa);

  print(cidade.filtrarBairros(Regiao.Norte));
}