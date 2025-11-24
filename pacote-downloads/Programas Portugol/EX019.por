programa /* Programa para mostrar o inverso de números positivos e o oposto de números negativos
*/
{
	
	funcao inicio()
	{
		real num
		
		escreva("Digite um número: ")
		leia(num)

		real resp
		se (num > 0) {
			resp = 1 / num
			escreva("O inverso de " + num + " é igual a " + resp)
		} senao {
			resp = num * (-1)
			escreva("O oposto de " + num + " é igual a " + resp)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */