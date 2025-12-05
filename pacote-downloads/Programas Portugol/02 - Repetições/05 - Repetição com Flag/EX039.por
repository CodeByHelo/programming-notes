programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{	inteiro c = 0, n = 0, soma = 0
		
		
		enquanto (n != 9999) {
			escreva((c + 1 ), "o. VALOR (DIGITE 9999 PARA ENCERRAR )\n")
			leia(n)
			escreva("---------------------------------------------\n")	
			se (n != 9999) {
			soma = soma + n 
			c++
	}
		}
		escreva("Ao todo, foram digitados " + c + " valores.")
		escreva("A soma entre esse valores é " +soma)
		escreva("\nA média desses valores é " + t.inteiro_para_real(soma)/c)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */