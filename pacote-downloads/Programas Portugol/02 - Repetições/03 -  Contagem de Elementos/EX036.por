programa
{
	
	funcao inicio()
	{	inteiro n, c = 1, sn = 0, dn = 0
		escreva("Quantos números vou sortear? ")
		leia(n)
		escreva("--------------------------------")
		escreva("\nSorteando ", n," valores:\n")

		enquanto (c <= n) {
			inteiro sort = sorteia(1,10)
			escreva(sort + " - ")
			se (sort >= 5) {
				sn ++
			}se (sort % 3 == 0) {
				dn ++	
			}
			c++
		}
		escreva("PRONTO!\n")
		escreva("\nDos números sorteados " , sn, " são maiores que 5 \ne temos ", dn, " divisíveis por 3")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */