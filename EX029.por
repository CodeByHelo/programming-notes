programa /* Programa para ler o inicio, fim e incremento de uma contagem.
*/
{
	
	funcao inicio()
	{
		inteiro i, f, p
		escreva("Onde começa a contagem? ")
		leia(i)
		escreva("Onde terminar a contagem? ")
		leia(f)
		escreva("Qual vai ser o incremento? ")
		leia(p)

		inteiro c = i
		enquanto (c <= f) {
			escreva(c + " ")
			c += p
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */