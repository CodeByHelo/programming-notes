programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	inteiro and
		escreva("Quantos andares seu triângulo vai ter? ")
		leia(and)
		inteiro tot = 1
		para (inteiro c=1;c<=and;c++) {
			para (inteiro cest=1;cest<=tot;cest++) {
			escreva("*")
			u.aguarde(100)
		} 
		tot++
		escreva("\n") 
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */