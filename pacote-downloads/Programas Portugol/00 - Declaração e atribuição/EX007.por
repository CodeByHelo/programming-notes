programa /* Programa para calcular a quantidade de tinta
para pintar uma parede.
*/
{
	
	funcao inicio()
	{
	// Declaração de variáveis
	real larg, alt
	// Entrada de dados
	escreva("INFORMAÇÃO IMPORTANTE: 1L de tinta pinta 2m de parede.\n")
	escreva("Largura(m): ")
	leia(larg)
	escreva("Altura(m): ")
	// Resultados
	leia(alt)
	escreva("Uma parede de " + larg + " x " + alt + " tem uma área de " + alt * larg)
	escreva("\nPrecisaremos de " + larg * alt / 2 + " litros de tinta.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */