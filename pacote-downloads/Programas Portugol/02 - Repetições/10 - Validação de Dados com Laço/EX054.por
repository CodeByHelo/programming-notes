programa {
    inclua biblioteca Tipos --> tip
    inclua biblioteca Texto --> txt
  funcao inicio()
   {
      cadeia nome, jovem = "", velho = "", teclado
      inteiro idade, cont = 0, maior = 0, menor = 0
      caracter resp
      faca {
        escreva("------------------")
        escreva("\n\t\t\tPESSOA", (cont + 1),"\n")
        escreva("------------------\n")
        
        enquanto (verdadeiro) {
              escreva("NOME: ")
              leia (teclado)
            se (txt.numero_caracteres(teclado) >= 3) {
                  nome = teclado 
                  pare 
             }  senao {
                escreva("<<ERRO>> O nome deve ter pelo menos 3 letras.\n")
              }
           }

        enquanto (verdadeiro) {
              escreva("IDADE: ")
              leia (teclado)
              se (tip.cadeia_e_inteiro(teclado,10)) {
                   idade = tip.cadeia_para_inteiro(teclado,10)
                    se (idade>= 1 e idade<=130) {
                        pare 
                   } senao {
                         escreva("<<ERRO>> Idade inválida\n")   
                   } 
            } senao {
              escreva("Idade deve ser um número inteiro\n")
            }
        }
        cont++
        se (cont==1) {
            velho = nome
            jovem = nome
            maior = idade
            menor = idade
            }  senao {
                se (idade > maior) {
                  velho = nome
                  maior = idade
              } se (idade<menor) {
                  jovem = nome
                  menor = idade }

        }
        enquanto (verdadeiro) {
        escreva("Quer continuar? [S/N] ")
        leia(teclado)  
        se (tip.cadeia_e_caracter(teclado)) {
            resp = tip.cadeia_para_caracter(teclado)
            se (resp == 's' ou resp == 'S' ou resp == 'n' ou resp == 'N') {
                   pare 
                } senao {
                   escreva("<<ERRO>> Resposta inválida, digite apenas S ou N.")
             } 
             } senao {
              escreva ("<<ERRO>> O valor deve ser apenas uma letra")
             }
        }
      } enquanto (resp == 's' ou resp == 'S')
        escreva("Você cadastrou ", cont , " pessoas.\n")
        escreva(jovem + " é a pessoa mais nova com " + menor + " anos.\n")
        escreva(velho + " é a pessoa mais velha com " + maior + " anos.")

      }
}
  }

