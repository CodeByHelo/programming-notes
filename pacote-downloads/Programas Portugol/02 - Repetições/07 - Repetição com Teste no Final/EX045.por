programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 1, n = sorteia(1,10), pp
		escreva("Vou pensar em um número entre 1 e 10")
		escreva("\nVocê tem 3 chances para acertar")

		faca {
			u.aguarde(1000)
			escreva("\nChance ", c, " /3")
			escreva("\nQual seu palpite? ")
			leia(pp) 
			se (pp == n) {
				escreva("=== PARABÉNS! Você acertou o número em ", c, " tentativas ===") 
				pare
		}	senao se (pp != n e c <=2) {
				
				escreva("Infelizmente ainda não foi dessa vez... Mas vou te dar outra chance")
				u.aguarde(1000)
				escreva("\nChute um número ") 
					se (pp > n) {
						escreva("menor") }
					se (pp < n) { 
						escreva("maior")
					} }
				senao se (pp != n e c == 3){
					escreva("Infelizmente não foi dessa vez.")
				}
			c++
		}
		 enquanto (c<=3)
			
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */