programa {
  funcao inteiro mudapreco (real valor, inteiro porc, cadeia tipo) {
    inteiro valorFinal = 0
    se (tipo == "A") {
     valorFinal = valor + (valor * porc / 100)
    } senao se (tipo == "D") {
      valorFinal = valor - (valor *porc / 100)
    }
    retorne valorFinal
  } 
  funcao inicio() {
    escreva("\n Preço Original: R$1000")
    escreva("\n Aumento de 20%: R$", mudapreco(1000.0, 20, "A"))
    escreva("\n Desconto de 15%: R$" ,mudapreco(1000.0, 15, "D"))
    
  }
}
