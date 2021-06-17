import 'dart:math';

import 'aluno.dart';
import 'turma.dart';

main(List<String> args) {
  Random random = new Random();

  Turma turma = Turma();

  for (int i = 0; i < 10; i++) {
    Aluno aluno = new Aluno();

    aluno.nome = "Cristian$i";
    aluno.idade = random.nextInt(100);
    aluno.notas = [random.nextInt(10), random.nextInt(10), random.nextInt(10)];

    turma.adicionarAluno(aluno);
  }

  print(turma.alunos);
  print(turma.filtrarAprovados());
  print(turma.ordenarAlunosMedia());
}