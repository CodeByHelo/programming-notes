programa /* Programa para ler o valor total das compras de um cliente e mostrar uma mensagem especial caso as compras sejam acima de R$500,00.
*/
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real val

		escreva("Qual foi o valor total da compra? ")
		leia(val)
		
		escreva("\n--------------------------Resultado----------------------------\n")
		escreva("Você comprou R$" + val + " na nossa loja. OBRIGADO!\n")
		
		se (val >= 500) {
			escreva("========================Atenção============================\n")
			escreva("Por fazer mais de R$500,00 em compras, você vai receber " + m.arredondar(val * 0.1, 2) + " de desconto.") 
			escreva("\nO valor a ser pago será de R$" + m.arredondar(val * 0.9,2)) 
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */