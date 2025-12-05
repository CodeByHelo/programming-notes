programa /*Programa para calcular o desconto de 5% em cima de algum valor
*/
{
	
	funcao inicio()
	{	
		// Declaração de variáveis
		real preco, desc, desc_total
		escreva("Qual o preço do produto? ")
		leia(preco)
		// Cálculos 
		desc = preco * 0.95
		desc_total = preco * 0.05
		// Saída de dados
		escreva("O produto custava R$" + preco + " e agora custará R$" + desc + " com 5% de desconto")
		escreva("\nAo todo, teremos R$" + desc_total + " de economia.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */