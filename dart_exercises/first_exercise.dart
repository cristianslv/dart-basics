void main() {
  print(expo(a:2, b: 3));
}

int expo({required int a, int b = 2}) {
  int result = a;
  
  for (var i = 0; i < b - 1; i++) {
    result *=  a;
  }

  return result;
}