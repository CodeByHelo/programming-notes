programa {
  inclua biblioteca Util --> u
  funcao vazio analisar(inteiro n[]) {
    escreva("===== ANALISANDO O VETOR =====\n")
    escreva("O vetor possui ", u.numero_elementos(n), " elementos\n")
    escreva("Os elementos são: ")
    para (inteiro c = 0;c < u.numero_elementos(n); c++) {
      escreva("[", n[c], " ] -> ")
     }
    escreva("\nNúmeros pares nas posições: ")
    para (inteiro c = 0;c < u.numero_elementos(n); c++) {
      se (n[c] % 2 == 0) {
          escreva("[", c , "] ")
      }
    }
    escreva("\nNúmeros ímpares nas posições: ")
    para (inteiro c = 0;c < u.numero_elementos(n); c++) {
      se (n[c] % 2 != 0) {
          escreva("[", c , "] ")
      }
    }
 }
  funcao inicio() {
    inteiro vet[] = {2, 8, 7, 4, 3, 1}
    analisar(vet)
  }
}
