programa /* Programa para tranformar uma distancia de metros
para as demais medidas de comprimento. 
*/
{
	
	funcao inicio()
	{
	     real dist 
	     
		escreva("Qual a distância em metros? ")
		leia(dist)
		
		escreva("\n----- Convertendo " + dist + " m -----\n")
		escreva((dist / 1000)	+ " km\n")
		escreva((dist / 100)	+ " hm\n")
		escreva((dist / 10)		+ " dam\n")
		escreva((dist * 10)		+ " dm\n")
		escreva((dist * 100)	+ " m\n")
		escreva((dist * 1000)	+ " mm\n")
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */