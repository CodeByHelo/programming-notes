programa {
  funcao quadrado (inteiro tam) {
      para (inteiro l = 1; l <= tam; l++) {
        para (inteiro c = 1; c <= tam; c++) {
            escreva("█")
            escreva("█")
        }
      escreva("\n")
      }
      escreva(tam ,"X", tam, "\n\n")
  }
  funcao inicio() {
    quadrado(4)
    quadrado (2)

    
  }
}
