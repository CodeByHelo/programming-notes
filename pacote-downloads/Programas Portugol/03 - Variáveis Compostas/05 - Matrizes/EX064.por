programa {
  inclua biblioteca Util  --> u
  funcao inicio() {
    inteiro mat[4][4]

    para (inteiro l = 0; l < u.numero_linhas(mat); l++ ) {
      para (inteiro c = 0; c < u.numero_colunas(mat); c++) {
        mat[l][c] = u.sorteia(0,10)

      }
    }
    escreva("Os números sorteados foram: \n")
    para (inteiro l = 0; l < u.numero_linhas(mat); l++ ) {
      para (inteiro c = 0; c < u.numero_colunas(mat); c++) {
        escreva(" \t"+ mat[l][c])
      }
      escreva("\n")
    }
    inteiro soma = 0
    para (inteiro l = 0; l < u.numero_linhas(mat); l++ ) {
      soma = 0
      escreva("\nA soma da linha " + l + " = ")
      para (inteiro c = 0; c < u.numero_colunas(mat); c++) {
        soma += mat[l][c]
            escreva(mat[l][c])
        se (nao(c == u.numero_colunas(mat) - 1)) {
              escreva(" + ")
        } senao {
          escreva(" = ")
        }   
      }
      escreva(soma)
    }
  }

}
