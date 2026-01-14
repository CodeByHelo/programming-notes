programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro val[10]
    escreva("\t===============SORTEANDO VALORES=================\n")
    para (inteiro pos = 0; pos < u.numero_elementos(val); pos++) {
      val[pos] = u.sorteia(1,10)
    }
    escreva("Valores sorteados: \n")
    para (inteiro pos = 0; pos < u.numero_elementos(val); pos++) {
      escreva(pos, ":{", val[pos], "} ")
    }
    escreva("\nOrdem inversa: \n")
    para (inteiro pos = u.numero_elementos(val) - 1; pos >=0; pos--){
      escreva(pos, ":{", val[pos], "} ")
    }
   
    
  }
}
