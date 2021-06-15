import 'pessoa.dart';
import 'week_day.dart';

main(List<String> args) {
  Pessoa pessoa = new Pessoa();
  Pessoa pessoa2 = new Pessoa.construct(idade: 19);

  print(pessoa2);

  pessoa.nome = "Cristian";
  pessoa.idade = 19;

  print(pessoa.nome);

  WeekDay hoje = WeekDay.Quarta;

  print(WeekDay.values);
  print(hoje.index);

  switch (hoje) {
    case WeekDay.Quarta:
      print("Hoje é quarta.");
      break;
  }
}