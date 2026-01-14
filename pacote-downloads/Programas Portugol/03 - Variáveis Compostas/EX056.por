programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro vet[10]

    escreva("Digite um valor: ")
    leia(vet[0])

    para (inteiro pos = 1; pos < u.numero_elementos(vet); pos ++) {
      vet[pos] = vet[pos - 1] + 5
    }
    escreva("O vetor foi gerado com os valores: ")
    para (inteiro pos = 0; pos < u.numero_elementos(vet); pos ++) {
      escreva (pos, ":{" , vet[pos], "}  ")
    }
  }
}
