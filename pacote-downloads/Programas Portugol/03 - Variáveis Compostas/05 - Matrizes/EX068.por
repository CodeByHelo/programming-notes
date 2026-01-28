programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    escreva("==================================================\n")
    escreva("\t\t            CAMPO MINADO V1.0\t\t\n")
    escreva("==================================================\n")
    caracter jogo [5][5]

    para (inteiro l = 0; l < u.numero_linhas(jogo); l++) {
        para (inteiro c = 0; c < u.numero_colunas(jogo); c++) {
          jogo[l][c] = '-'
        }
    }
    inteiro quant = 5
    inteiro pL, pC
    inteiro bomba = 0
    enquanto (bomba < quant) {
      pL = u.sorteia(0, u.numero_linhas(jogo) - 1)
      pC = u.sorteia(0, u.numero_colunas(jogo) - 1)
      se (jogo[pL][pC] == '-') {
        jogo[pL][pC] = 'O'
        bomba++
      }
    }
    inteiro total = 5, tentativas = 1, pontos = 0, lin, col
    logico bum = falso
    enquanto (tentativas < total ou pontos < total*2) {
      escreva("----------------------------------------------\n")
      para (inteiro l = 0; l < u.numero_linhas(jogo);l++) {
        para (inteiro c = 0; c < u.numero_colunas(jogo); c++) {
          se (jogo[l][c] == '-' ou jogo[l][c] == 'O') {
            escreva("? ")
          } senao {
            escreva(jogo[l][c], " ")
          }
          u.aguarde(50)
        }
        escreva("\n")
      }
      escreva("----------------------------------------------\n")
      escreva("Faça a sua jogada: Tentativa: " + tentativas + "\n")
      faca {
        escreva("LINHA = ")
        leia(lin)
      } enquanto (lin >= u.numero_colunas(jogo))
      faca {
        escreva("Coluna = ")
        leia(col)
      } enquanto (col >= u.numero_colunas(jogo))
      se (jogo[lin][col] == 'O') {
        escreva("--> TIRO ERRADO! Você acertou uma BOMBA!\n")
        bum = verdadeiro 
        jogo[lin][col] =  '*'
        pare
      } senao se (jogo[lin][col] == '-') {
        escreva("--> TIRO CERTO! Parabéns!\n")
        jogo[lin][col] = 'V'
        tentativas++
        pontos += 2
      } senao se (jogo[lin][col] == 'V') {
        escreva("--> Você já atirou nessa posição! Tente novamente!")
      }
      u.aguarde(1000)
    }
    escreva("=======================================\n")
    escreva("\nGAME OVER!\n")
    para (inteiro l = 0; l < u.numero_linhas(jogo);l++) {
        para (inteiro c = 0; c < u.numero_colunas(jogo); c++) {
          escreva(jogo[l][c] + " ")
       }
       escreva("\n")
    }
    escreva("-----------------------------------------\n")
    se (bum) {
      escreva("DERROTA! VOCÊ PERDEU! :(")
    } senao {
      escreva("VITÓRIA! VOCÊ GANHOU! :)")
    }
    u.aguarde(1000)
    escreva("\nVocê fez " + pontos + " pontos em " + (tentativas - 1) + " tentativas!\n\n")

  }
}
