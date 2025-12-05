programa
{ /* Programa que calcula quantos dias de vida um fumante já perdeu.
	*/
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{    // Declaração de variáveis
		inteiro anos, quant
		real tot, diasp
		
		escreva("\nDados da OMS: Cada cigarro consumido reduz 10 min de vida de um fumante.")

		// Entrada de dados
		escreva("\n------------------------------------------------------------------------")
		escreva("\nHá quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros fumados por dia? ")
		leia(quant)

		// Cálculos
		tot = anos * 365 * quant
		diasp = (tot * 10 / 60) / 24
		
		// Saída de dados
		escreva("--------------------Resultado---------------------------------------------")
		escreva("\nAo todo, até o momento, você já fumou aproximadamente " + tot + " cigarros.")
		escreva("\nEstima-se que você já perdeu " + m.arredondar(diasp,2) + " dias de vida.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */