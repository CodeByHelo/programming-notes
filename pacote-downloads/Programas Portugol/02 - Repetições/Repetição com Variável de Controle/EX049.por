programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro tot
		escreva("Quantos elemntos você quer mostrar? ")
		leia(tot)

		inteiro n1 = 0, n2 = 1, n3
		escreva(n1, " ")
		u.aguarde(300)
		escreva(n2, " ")
		u.aguarde(300)

		para (inteiro c = 1;c<=tot;c++) {
			n3 = n1 + n2
			escreva(n3 + " ")
			u.aguarde(300)
			n1 = n2
			n2 = n3
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n3, 10, 26, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */