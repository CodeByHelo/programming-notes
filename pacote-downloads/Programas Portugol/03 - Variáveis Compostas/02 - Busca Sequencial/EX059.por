programa {
  inclua biblioteca Util --> u
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real nota[6], s = 0
    escreva("\t\t\t     ESCOLA ESTUDONAUTA\t\t\t")
    para(inteiro pos = 0; pos < u.numero_elementos(nota); pos++) {
      escreva("\nNota do aluno: ")
      leia(nota[pos])
      s = s + nota[pos]
    }
    real m = (s / u.numero_elementos(nota))
    escreva("A média da turma é: ", mat.arredondar(m,2))
    escreva("\nFicaram acima da média: ")
    para(inteiro pos = 0; pos < u.numero_elementos(nota); pos++) {
      se (nota[pos] > m) {
        escreva(" ", pos)
        
      }
    }
    
  }
}
