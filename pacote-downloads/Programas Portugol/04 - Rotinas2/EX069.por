programa {
  funcao vazio meu_escreva (cadeia txt, inteiro quant, inteiro borda) {
    cadeia faixa
    escolha (borda) {
      caso 1: 
            faixa = "+--------========--------+\n"
            pare
      caso 2: 
            faixa = "~~~~~~~~~::::::::::~~~~~~~~\n"
            pare
      caso 3: 
          faixa = "<<<<<<<<<<<----------->>>>>>>>>>>\n"
          pare
      caso contrario:
          faixa = ""
          pare   
    }escreva(faixa)
    para (inteiro cont = 1; cont <= quant;cont++) {
      escreva(txt + "\n")
      escreva(faixa)
    }
  }
  funcao inicio() {
      meu_escreva("Sou estudonauta", 1,1)
      meu_escreva("Estou aprendendo a programar", 1, 2)
      meu_escreva("E estou adorando", 1, 3)
      meu_escreva("Sucesso total!", 2, 0)
    
  }
}
