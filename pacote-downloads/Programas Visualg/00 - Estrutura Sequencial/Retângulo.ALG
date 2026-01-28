Algoritmo "Retangulo"
//Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
//da área, perímetro e diagonal deste retângulo, com quatro casas decimais

Var
   base, altura, area, perimetro, diagonal: real


Inicio
      escreval("Qual a base do retângulo? ")
      leia(base)
      escreval("Qual a altura do retângulo? ")
      leia(altura)
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- raizQ(base^2 +  altura^2)
      escreval("Área do retângulo = ", area:8:4)
      escreval("Perímetro do retângulo = ", perimetro:8:4)
      escreval("Diagonal do retângulo = ", diagonal:8:4)
      
      


Fimalgoritmo