programa {
  inclua biblioteca Util 
  inclua biblioteca Texto
  funcao linha (inteiro tam) {
    para(inteiro q = 1; q <= tam; q++) {
      escreva("-")
      Util.aguarde(50)
    }
    escreva("\n")
  }
  funcao mensagem(cadeia txt) {
    inteiro tam = Texto.numero_caracteres(txt)
    linha(tam)
    para (inteiro letra = 0; letra < tam; letra++) {
      escreva(Texto.extrair_subtexto(txt,letra,letra+1))
      Util.aguarde(50)
    }
    escreva("\n")
    linha(tam)
  }
  funcao inicio() {
    mensagem("Oi, tudo bem?")
    mensagem("Eu sou aluno estudonauta ! ! !")
    mensagem("Vou aprender a programar")
  }
}
