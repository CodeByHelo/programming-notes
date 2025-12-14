programa
{
	
	funcao inicio()
	{	inteiro c = 1, n, tot = 0, par = 0, impar = 0, totimp = 0
		caracter resp
		faca {
			escreva("Digite o ", (tot + 1)  ,"o número: ")
			leia(n)
			escreva("Quer continuar? [S/N] ")
			leia(resp) 
			tot++
			se (n % 2 == 0) {
				par++ }
			senao { 	
				totimp++ 
				se (totimp == 1) {
					impar = n
			}
				senao se (n < impar)
					impar = n
		}	
	}
		enquanto (resp == 'S' ou resp == 's')
		escreva("Ao todo, você digitou ", tot, " números.")
		escreva("Você digitou ", par ," números pares.")
		escreva("O menor valor ÍMPAr digitado foi: ", impar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */