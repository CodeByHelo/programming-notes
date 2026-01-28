programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro vet[10]
    vet[0]= 3
    
      para (inteiro pos = 1; pos < u.numero_elementos(vet); pos++) {
        vet[pos] = vet[pos - 1] * 2
      }
      para (inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
      escreva(vet[pos], " --> ")
      u.aguarde(300)
      }


  

    
  }
}
