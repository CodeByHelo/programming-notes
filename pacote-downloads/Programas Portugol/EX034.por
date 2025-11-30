programa
{
	
	funcao inicio()
	{
		inteiro c = 1, n, par = 0, impar = 0, mp = 0, sp = 0, mi = 0, si = 0
		
		enquanto (c <= 5) {
			escreva("Digite um número: ")
			leia(n)
			c++
			se (n % 2 == 0) {
				par ++
				sp +=n
				mp = (sp/par)
		} 	senao {
				impar ++
				si +=n
				mi = (si/impar)
		}
			
			}
			escreva("Você digitou " + par + " números pares. E a média entre eles é: ", mp)
			escreva("\nVocê digitou " + impar + " números ímpares. E a média entre eles é: ", mi)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */