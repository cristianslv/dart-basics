void main() {
  print(calculadora(a: 2, b: 3, op: 4));
}

int calculadora({required int a, required int b, required int op}) {
  int result = 0;

  switch (op) {
    case 1:
      result = a + b;
      break;
    case 2:
      result = a - b;
      break;
    case 3:
      result = a * b;
      break;
    case 4:
      result = a % b;
      break;
  }

  return result;
}