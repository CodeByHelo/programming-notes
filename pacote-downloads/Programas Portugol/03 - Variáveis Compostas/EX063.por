programa {
  inclua biblioteca Util
  inclua biblioteca Tipos
  funcao inicio() {
    cadeia nome[6]
    inteiro idade[6], somaI = 0, maior = 0
    real m
    para (inteiro p = 0; p < Util.numero_elementos(nome); p++) {
      escreva("Nome da pessoa [", p, "]: ")
      leia(nome[p])
      escreva("Idade de ", nome[p],": ")
      leia(idade[p])
      somaI = (somaI + idade[p])
      se (p == 0) {
          maior = idade[p]
        } senao se (idade[p] > maior) {
            maior = idade[p]
    }
    }

    m = (Tipos.inteiro_para_real(somaI) / Util.numero_elementos(nome))
    
    limpa()
    escreva("===============ANALISANDO===============\n")
    escreva("Média de idade: ",m)
    escreva("Pessoas acima da média: ")
    para (inteiro p = 0; p < Util.numero_elementos(nome); p++) {
        se (idade[p] > m) {
          escreva("\n-> ", nome[p], " (", idade[p], ")")
          Util.aguarde(400)
        }
    }
    escreva("\nMaior idade do grupo: ", maior)
    escreva("\nQuem tem a maior idade: ")
    para (inteiro p = 0; p < Util.numero_elementos(nome); p++) {
      se (idade[p] == maior) {
        escreva("\n --> " + nome[p])
        Util.aguarde(400)
      }
    }
  }
}
