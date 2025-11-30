programa
{
	
	funcao inicio()
	{	inteiro c = 1, idade, maior = 0, menor = 0
		cadeia nome, velho = "", novo = ""
		
		enquanto (c <= 5) {
				escreva("---------------------\n")
				escreva(c + "a. PESSOA\n") 
				escreva("----------------------")
				escreva("\nNOME: ")
				leia(nome)
				escreva("IDADE: ")
				leia(idade)
				se (c == 1) {
					maior = idade
					menor = idade
					novo = nome
					velho= nome
			}	senao {
					se (idade > maior){
						maior = idade
						velho = nome
				} 	se (idade < menor){
					menor = idade 
					 	novo = nome
			}	 	}
		c++	
	}
		escreva("A pessoa mais jovem é: " + novo + " e possui " + menor + " anos.")
		escreva("\nA pessoa mais velha é: " + velho + " e possui " + maior + " anos.")	
   		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */