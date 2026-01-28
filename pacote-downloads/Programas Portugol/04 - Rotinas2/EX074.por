programa {
  inclua biblioteca Util
  funcao contagem (inteiro i, inteiro f, inteiro p) {
    escreva("-------CONTANDO DE ", i, " até ", f,"--------\n")
    se (p < 0) {
      p *= -1
    }
    se (f >+ i) {
        para(inteiro c = i; c <= f; c = c + p) {
            escreva(c, " -> ")
            Util.aguarde(200)
    }
    } senao se (i >=f) {
        para(inteiro c = i; c >= f; c = c - p) {
            escreva(c, " -> ")
            Util.aguarde(200)
    }
   }
    
     escreva("FIM!\n")
  }
  funcao inicio() {
    contagem(0, 10, 2)
    contagem(10, 50, 5)
    contagem(10, 2, 1)
    contagem(50, 0 , -10)
  }
}
