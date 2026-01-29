programa {
  inclua biblioteca Util
  funcao inteiro maior(inteiro n[]) {
    inteiro maiorValor = n[0]
    inteiro pos
    para ( pos = 1; pos < Util.numero_elementos(n) ; pos++) {
      se (n[pos] > maiorValor) {
        maiorValor = n[pos]
      }
    }
    retorne maiorValor

  }
  funcao inicio() {
      inteiro num[] = {3, 7, 1, 4, 9, 6, 2}
      escreva("O maior valor que eu encontrei foi ", maior(num))
    
  }
}
