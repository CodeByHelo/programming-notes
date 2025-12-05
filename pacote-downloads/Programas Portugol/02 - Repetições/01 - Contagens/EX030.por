programa /* JOGO DO PIN
*/
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro n
		
		escreva("---------------------------\n")
		escreva("\tJOGO DO PIN \t\n")
		escreva("---------------------------\n")
		escreva("Quer contar até quanto? ")
		leia(n)

		inteiro c = 1

		enquanto (c <= n) {
			se (c % 4 != 0) {
				escreva(c + " - ")
			} senao 
				escreva("PIN! - ")
			u.aguarde(300)
			c++
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */