programa {
  funcao real media (real n1, real n2) {
   retorne (n1 + n2) / 2
  }
  funcao cadeia situacao(real med) {
    se (med >= 7) {
         retorne "APROVADO"
    }  senao se (med <= 7) {
         retorne "REPROVADO!"
    }
  }
  funcao inicio() {
    real nota1 = 5.5
    real nota2 = 9.0
    escreva("Com as notas: ", nota1, " e ", nota2) 
    escreva(" o aluno está ", situacao(media(nota1, nota2)))

    
  }
}
