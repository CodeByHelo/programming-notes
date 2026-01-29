programa {
  funcao inteiro somador(inteiro num1, inteiro num2) {
    retorne num1 + num2
  }
  funcao inicio() {
    inteiro n1, n2, s
    escreva("Primeiro valor: ")
    leia(n1)
    escreva("Segundo valor: ")
    leia(n2)

    somador(n1, n2)
    escreva("A soma dos dois valores é: ", somador(n1, n2))    
  }
}
