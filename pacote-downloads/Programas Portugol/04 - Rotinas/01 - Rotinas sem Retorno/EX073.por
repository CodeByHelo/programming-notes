programa {
  inclua biblioteca Util
  funcao contagem (inteiro i, inteiro f, inteiro p) {
    escreva("-------CONTANDO DE ", i, " até ", f,"--------\n")
    para(inteiro c = i; c <= f; c = c + p) {
      escreva(c, " -> ")
      Util.aguarde(200)
    }
     escreva("FIM!\n")
  }
  funcao inicio() {
    contagem(0, 10, 2)
    contagem(10, 50, 5)
  }
}
