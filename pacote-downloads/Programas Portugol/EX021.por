programa /* Programa que lê um número qualquer e informe se ele é negativo, positivo ou nulo.
*/
{
	
	funcao inicio()
	{
		real num

		escreva("Digite um número: ")
		leia(num)

		escreva("O número " + num + " digitado é ")
		se (num > 0) {
				escreva("POSITIVO")
		}  	senao se (num < 0) {
				escreva("NEGATIVO") }
			senao {
				escreva("NULO")
			}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */