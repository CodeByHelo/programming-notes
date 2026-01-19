programa {
  inclua biblioteca Util 
  inclua biblioteca Texto 
  funcao inicio() {
    cadeia nome[6]
    para (inteiro pos = 0; pos < Util.numero_elementos(nome); pos++) {
        escreva("Nome para a posição " , pos , ": ")
        leia(nome[pos])
    }
        escreva("--------------ANALISANDO--------------")
        escreva("\nNomes com menos de 5 letras: \n")
    inteiro tot5 = 0
    para(inteiro pos = 0; pos < Util.numero_elementos(nome); pos++) {
        se (Texto.numero_caracteres(nome[pos]) <=  5) {
          escreva("[", pos, "]", nome[pos], " ")
          tot5++
        } 
       }
        escreva("\nTotal = " + tot5)

        // Analisar nomes começando com vogal
escreva("\nNomes começando com vogal...\n")
inteiro totVogal = 0
caracter priL

para(inteiro p = 0; p < Util.numero_elementos(nome); p++) {
  priL = Texto.obter_caracter(Texto.caixa_alta(nome[p]), 0)

  se (priL == 'A' ou priL == 'E' ou priL == 'I' ou priL == 'O' ou priL == 'U') {
    escreva("[ " + p + " ] = " + nome[p] + "\n")
    Util.aguarde(400)
    totVogal ++
  }
}

escreva("----> TOTAL = " + totVogal)
escreva("\n------------------------------------------------\n")

// Analisar Letras S
escreva("Nomes que possuem a letra 'S': \n")
inteiro totS = 0

para(inteiro p = 0; p < Util.numero_elementos(nome); p++) {
  se (Texto.posicao_texto("S", Texto.caixa_alta(nome[p]), 0) != -1) {
    escreva("[ " + p + " ] = " + nome[p] + "\n")
    Util.aguarde(400)
    totS++
  }
}

escreva("----> TOTAL = " + totS)
escreva("\n------------------------------------------------\n")



    
    
  }
}
