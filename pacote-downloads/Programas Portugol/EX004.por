programa /* Programa para ler 2 números inteiros e mostrar 
as seguintes operações: 
            -SOMA
            -SUBTRAÇÃO
            -PRODUTO
            -QUOCIENTE INTEIRO, REAL E RESTO DA DIVISÃO
*/
{     inclua biblioteca Tipos --> t
	funcao inicio()
	{
		// Declaração de variáveis 
		inteiro n1, n2, s, sub, prod, quoc, resto
		real quoc2
		// Entrada de dados
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ") 
		leia(n2)
		s = n1 + n2
		sub = n1 - n2
		prod = n1 * n2
		quoc = n1 / n2
		quoc2 = t.inteiro_para_real(n1) / t.inteiro_para_real(n2)
		resto = n1 % n2
		//Resultados finais
		escreva("\n--------------------Resultados--------------------")
		escreva("\nSoma: " + s)
		escreva("\nDiferença: " + sub)
		escreva("\nProduto: " + prod)
		escreva("\nQuociente inteiro: " + quoc)
		escreva("\nQuociente real: " + quoc2)
		escreva("\nResto da divisão: " + resto)
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */