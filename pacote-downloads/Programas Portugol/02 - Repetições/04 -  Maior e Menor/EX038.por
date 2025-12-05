programa
{
	
	funcao inicio()
	{	
		inteiro c = 1, idade, totM = 0, totF = 0
		cadeia nome, velhoM = "", novoM = "", velhoF = "", novoF = ""
		inteiro maiorM = 0, menorM = 0, maiorF = 0, menorF = 0
		caracter sexo 
		
		enquanto (c <= 5) {
				escreva("---------------------\n")
				escreva(c + "a. PESSOA\n") 
				escreva("----------------------")
				escreva("\nNOME: ")
				leia(nome)
				escreva("SEXO [M/F]: ")
				leia(sexo)
				escreva("IDADE: ")
				leia(idade)
				se (sexo == 'M' ou sexo == 'm') {
					totM ++
					se (totM == 1) {
						maiorM = idade
						menorM = idade
						novoM = nome
						velhoM= nome
				} 	senao { 
						se (idade > maiorM){
							maiorM = idade
							velhoM = nome
					}	
						se (idade < menorM) {
							menorM = idade
							novoM = nome 
					}
				}
			}	senao se (sexo == 'F' ou sexo == 'f') {
					totF ++
					se (totF == 1) {
						maiorF = idade
					menorF = idade
					novoF = nome
					velhoF= nome
				}	senao {
					se (idade > maiorF) {
						maiorF = idade
						velhoF = nome
				}	se (idade < menorF) {
						menorF = idade 
					 	novoF = nome
			}
					
				}
					
	
			}	 	
		c++	
	}
		escreva("Ao todo tivemos " + totM + " homens e " + totF + " mulheres cadastrados.")
		escreva("\nA mulher mais jovem é: " + novoF + " e possui " + menorF + " anos.")
		escreva("\nA mulher mais velha é: " + velhoF + " e possui " + maiorF + " anos.")
		escreva("\nO homem mais jovem é: " + novoM + " e possui " + menorM + " anos.")
		escreva("\nO homem mais velho é: " + velhoM + " e possui " + maiorM + " anos.")
		
   		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */