programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro num[5][5]
    inteiro soma = 0
    real media 
    inteiro totl = 0, totc = 0

    para (inteiro l = 0; l < u.numero_linhas(num); l++) {
        para(inteiro c = 0; c < u.numero_colunas(num); c++) {
          num[l][c] = u.sorteia(1,10)
          escreva(num[l][c], " \t\t")
          soma += num[l][c]

        }
        escreva("\n")
    }
      media = soma / 25
      escreva("A média dos valores é: ", media)
      escreva("\nNa segunda linha, os valores acima da média são:\n")
        para(inteiro c = 0; c < u.numero_colunas(num); c++) {
            se (num[1][c] > media) {
              escreva("[",1,"][",c,"] --> ",num[1][c],"  \n")
              totl ++
            }
      }
      escreva("Total de ocorrências: ", totl)
      escreva("\nNa terceira coluna, os valores abaixo da média são: \n")
        para (inteiro l = 0; l < u.numero_linhas(num); l++) {
            se (num[l][2] < media) {
             escreva("[",l,"][",2,"] --> ",num[l][2],"  \n")
             totc++
        }
      }
      escreva("Total de ocorrências: ", totc)
    }
  }
