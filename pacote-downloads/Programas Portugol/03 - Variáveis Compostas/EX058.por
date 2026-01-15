programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro fib[15]
    fib[0] = 0
    fib[1] = 1

    para (inteiro pos = 2; pos < Util.numero_elementos(fib); pos++) {
      fib[pos] = fib[pos-1] + fib[pos-2]
    }
    escreva("Os primeiros 15 elementos Fibonacci são: \n")
     para (inteiro pos = 0; pos < Util.numero_elementos(fib); pos++) {
      escreva("[", fib[pos] , "]")
     }
    
  }
}
