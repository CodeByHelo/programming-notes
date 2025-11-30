programa
{
	
	funcao inicio()
	{
		inteiro c = 1, n
		inteiro sp = 0, si = 0
		enquanto (c <= 5) {
			escreva("Digite o " , c, "o valor: ")
			leia(n)
			se (n % 2 == 0) {
			sp += n
		  }	senao {
			si += n
		  }	
		  c++	
	}
		escreva("A soma dos pares é: ", sp)
		escreva("\nA soma dos ímpares é: ", si)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */