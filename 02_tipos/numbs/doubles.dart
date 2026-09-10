import 'dart:math';

void main() {
  // ==========================================================================================================
  // Os doubles são números com ponto flutuante ou seja números apos uma virgula(ponto na programação)
  double peso = 79.5;
  double precoNotebook = 3999.999999;
  print('Eu peso cerca de $peso Kg');
  
  // Usando dessa forma ele vai sim exibir apenas as duas primeiras casas decimais, mas ele também vai arredondar
  print('Meu notebook custa cerca de ${precoNotebook.toStringAsFixed(2)}');

  // Para não arredondar apenas mostrar as duas casas decimais usamos esse modelo
  // (para aumentar ou diminuir as casas decimais diminua ou aumente o 0)
  print('Meu notebook custa cerca de ${(precoNotebook * 100).truncate() / 100}');
  // ==========================================================================================================
}