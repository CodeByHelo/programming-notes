programa {
  funcao logico primo(inteiro n) {
    logico eprimo = verdadeiro
    para (inteiro c = 2; c < n; c++){
    se (n % c == 0) {
      eprimo = falso
      pare
    }
    }
    retorne eprimo
  }
  funcao inicio() {
    inteiro num

    escreva("Digite um número para saber se ele é primo: ")
    leia(num)
    se (primo(num) == verdadeiro) {
    escreva("O número ", num , " é primo.")
    } senao {
      escreva("O número ", num, " não é primo.")
    }
  }
}
