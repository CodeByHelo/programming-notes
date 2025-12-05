programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{

		inteiro c = 1, n, s, num
		escreva("Quantos números você quer que eu sorteie? ")
		leia(n)
		s = 0
		escreva("Sorteando os ", n, " números: \n")
		enquanto (c <= n){
			num = u.sorteia(1, 10)
			escreva( num + " - ")
			s += num
			u.aguarde(300)
			c++
		}
		escreva("PRONTO!\n")
		escreva("==============================================")
		escreva("\nA soma dos números sorteados é: ", s)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */