programa /* Programa para ler o estado de alguém e chamar pelo termo usado para chamar pessoas nascidas naquele estado
*/
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{	
		cadeia estado

		escreva("Em que estado do Brasil você nasceu? ")
		leia(estado)

		estado = t.caixa_alta(estado)
		escreva("Nascendo no estado do " + estado + " você é ")

		se (estado == "RJ") escreva("Carioca")
		senao se (estado == "SP") escreva("Paulista")
		senao se (estado == "MG") escreva("Mineiro")
		senao se (estado == "ES") escreva("Capixaba")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */