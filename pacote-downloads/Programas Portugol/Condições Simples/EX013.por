programa /* Programa para ler duas notas de um aluno e calcular a média e mostrar a mensagem de parabéns se m>7.
*/
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real n1, n2, media
		
		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		
		media = (n1 + n2) / 2

		escreva("\n-----------------------Resultado-----------------------\n")
		
		se (media >= 7) {
			escreva("Meus parabéns! ")
		}
			
		escreva("A sua média final é: " + m.arredondar(media,2))

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */