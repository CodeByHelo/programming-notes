programa {
  inclua biblioteca Util
  funcao inicio() {
    cadeia nome[6]
    caracter sexo[6]
    real sal[6]

    para (inteiro p = 0; p < Util.numero_elementos(nome); p++) {
      escreva("========= CADASTRO ", p, " =========\n")
      faca {
          escreva("Nome: ")
          leia(nome[p])
      } enquanto (nome[p] == "")
      faca {
          escreva("Sexo [M/F]: ")
          leia(sexo[p])
      } enquanto (sexo[p] != 'M' e sexo[p] != 'F')
          escreva("Salário: R$")
          leia(sal[p])
      }


      limpa()
      escreva("\n                 LISTAGEM COMPLETA                   ")
      escreva("\n-----------------------------------------------------")
      escreva("\nNOME\t\t\tSEXO\tSALÁRIO")
      escreva("\n-----------------------------------------------------")
      para (inteiro p = 0; p < Util.numero_elementos(nome); p++) {
      escreva("\n" + nome[p] + "\t\t\t")
      Util.aguarde(400)
      escreva(sexo[p])
      Util.aguarde(400)
      escreva("\tR$:" + sal[p])
      Util.aguarde(400) 
    }

      }

    }
    
  
