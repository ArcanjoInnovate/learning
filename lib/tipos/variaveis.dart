void main() {
  // ============================================================
  // var: o var identifica automaticamente qual é o tipo de uma variavel, depois de identificada não pode
  // ser alterada 
  var name = 'Paulo';
  name = 'Paulo Coelho';
  print('O nome do meu irmão é ${name}');

  // ==========================================================================================================
  // final: o final é um tipo de variavel que não deixa alterar seu valor depois de inserido, mas diferente
  // do const você pode declarar ela sem um valor inicial. Ele não precisa ser inicializado para ser executado
  final isDied;
  isDied = true;
  print(isDied);
  // ============================================================

  // const: o const é um tipo de variavel que exige que seja atribuido um valor inicialmente
  // mas não deixa alterar posteriormente. Todavia, ele precisa ser inicializado para ser executado
  const colorScale = 'parda';
  print('A cor da minha pele é ${colorScale}}');
  // ==========================================================================================================

  // late: o late não precisa ter um valor inicial, ele permite que seja alterado posteriormente e não se limita
  // a alterar apenas uma vez como o final, ele pode ser alterado varias vezes. Todavia ele precisa ser inicializado
  // para ser executado. 
  late bool love; 
  // ==========================================================================================================
}