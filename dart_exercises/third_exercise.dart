void main() {
  Map<String, String> words = {
    "Banana": "Banana",
    "Strawberry": "Morango",
    "Orange": "Laranja",
    "Watermelon": "Melancia"
  };

  traduz(words, false);
}

void traduz(Map<String, String> palavras, bool traduzir) {
  palavras.forEach((key, value) {
    print(traduzir ? value : key);
  });
} 