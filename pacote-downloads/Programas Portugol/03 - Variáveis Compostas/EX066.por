programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro val [3][3]
    
    para (inteiro l = 0; l < u.numero_linhas(val); l++) {
      para (inteiro c = 0; c < u.numero_colunas(val); c++) {
        escreva("Digite o valor para a posição [",l,"][",c,"]: ")
        leia(val[l][c])
        //val[l][c] = u.sorteia(1,10)
        //escreva(val[l][c])
      }
    }
    escreva("\nPROCURANDO PELO MAIOR VALOR...\n")
      u.aguarde(1000)
    para (inteiro l = 0; l < u.numero_linhas(val); l++) {
      para (inteiro c = 0; c < u.numero_colunas(val); c++) {
        escreva(val[l][c], " ->\t ")
        u.aguarde(400)
      }
      escreva(" ... \n")
    }

    escreva("ANALISADO!")
    inteiro maior = val[0][0]
    para (inteiro l = 0; l < u.numero_linhas(val); l++) {
      para (inteiro c = 0; c < u.numero_colunas(val); c++) {
        se (val[l][c] > maior) maior = val[l][c]
    
      }
    }
    escreva("\nO maior valor encontrado : " + maior)
    escreva("\n===================================================\n")
    escreva("Maior valor encontrado nas posições: ")
    para (inteiro l = 0; l < u.numero_linhas(val); l++) {
      para (inteiro c = 0; c < u.numero_colunas(val); c++) {
        se (val[l][c] == maior) {
            escreva("[" ,l,"][", c, "] - ")
            u.aguarde(400)
        }
      }
    }
    escreva("FIM!")
  }

}
