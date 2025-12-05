programa  /* Programa para dirigir idosos de mais de 65 anos à fila preferencial.
*/
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{	
		inteiro nasc
		inteiro anoatual = cal.ano_atual()
	
		escreva("Em que ano você nasceu? ")
		leia(nasc)

		inteiro idade = anoatual - nasc
		
		escreva("Hoje, em " + anoatual + " você tem " + idade + " anos, certo?")
		escreva("\n-----------------------------------------------------")
		escreva("\nSeja bem vindo(a) ao Banco Estudonauta!")
		
		se (idade >= 65) {
			escreva("\nAtenção, dirija-se à fila preferencial!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */