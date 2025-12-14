programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{	inteiro n, x = 0
		escreva("Digite um número: ")
		leia(n)

		para(inteiro c = 1;c <= n; c++)
		
			se (n%c==0) {
				escreva(" [",c,"] ")
			u.aguarde(300)
			x++
			}
			senao {
				escreva(" ", c, " ")
				u.aguarde(300)
			}

		escreva("\nO número ",n," foi divisível ",x," vezes")
		se (x == 2) {
			escreva("\nLogo, ele é PRIMO!") 
		} senao 
		escreva("\nLogo, ele NÃO é primo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */