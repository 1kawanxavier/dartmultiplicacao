void main() {
  print("Resultado da multiplicação por somas sucessivas: ${multiplicacaoPorSomas(base: 19 ,expoente: 2004)}");
}

int multiplicacaoPorSomas({required int base, int expoente = 1}) {
  if (expoente == 0) {
    return 0;
  }
  if (expoente == 1) {
    return base;
  }
  return base + multiplicacaoPorSomas(base: base, expoente: expoente - 1);
}
