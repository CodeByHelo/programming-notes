programa {
  funcao cadeia fibonacci(inteiro n) {
    cadeia fib = "0 -> 1 -> "
    inteiro n1 = 0, n2 = 1, n3
    para(inteiro c = 3; c <= n; c++) {
      n3 = n1 + n2 
      fib = fib + n3 + " -> "
      n1 = n2
      n2 = n3
      
    } 
    retorne fib + "FIM!"
  }
  funcao inicio() {
    inteiro tot = 0 
    escreva("Digite o número de termos: ")
    leia(tot)
    escreva("Sequência de Fibonacci: ", fibonacci(tot))
  }
}
