programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro val[10]
    para (inteiro pos = 0; pos < u.numero_elementos(val); pos++) {
      val[pos] = u.sorteia(1,10)
    }
    escreva("Vou sortear 10 valores: \n")
    para (inteiro pos = 0; pos < u.numero_elementos(val); pos++) {
      escreva(val[pos], "-> ")

    }
    escreva("PRONTO!")
    escreva("\nAnalisando os valores sorteados...")
    u.aguarde(1000)
    
    inteiro maior = val[0]
    para(inteiro pos = 0; pos < u.numero_elementos(val); pos++) {
       se (val[pos] > maior) {
        maior = val[pos]
       }
    }
    escreva("\nO maior valor sorteado foi: " + maior)

    inteiro tot = 0
    escreva("\nO maior valor ocorreu nas posições: ")
    para(inteiro pos = 0; pos < u.numero_elementos(val); pos++) {
      se (val[pos] == maior) {
        escreva(" " +pos)
       tot++
      }
    }
      escreva("\nO maior valor apareceu " + tot + " vezes")

      inteiro spar = 0
      escreva("\nPares aparecem nas posições: ")
      para(inteiro pos = 0; pos < u.numero_elementos(val); pos++) {
        se (val[pos] % 2 == 0) {
          escreva(" " +pos)
          spar = spar + val[pos]
          
        }
      }
      escreva("\nA soma dos pares é: " + spar)

      inteiro impar = 0
      escreva("\nÍmpares aparecem nas posições: ")
      para(inteiro pos = 0; pos < u.numero_elementos(val); pos++) {
        se (nao(val[pos] % 2 == 0)) {
          escreva(" " +pos)
          impar = impar + val[pos]
          
        }
      }
      escreva("\nA soma dos ímpares é: " + impar)
    
  }
}
