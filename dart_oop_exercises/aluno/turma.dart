import 'aluno.dart';

class Turma {
  List<Aluno> _alunos = [];

  void adicionarAluno(Aluno aluno) {
    _alunos.add(aluno);
  }

  List<Aluno> get alunos => this._alunos; 

  List<Aluno> filtrarAprovados() {
    List<Aluno> aprovados = [];
    
    _alunos.forEach((element) { 
      if (element.calcularMedia() >= 7) {
        aprovados.add(element);
      }
    });
    
    return aprovados;
  }

  List<Aluno> ordenarAlunosMedia() {
    List<Aluno> ordenado = this._alunos;

    ordenado.sort((Aluno a, Aluno b) => a.calcularMedia().compareTo(b.calcularMedia()));

    return ordenado;
  }
}