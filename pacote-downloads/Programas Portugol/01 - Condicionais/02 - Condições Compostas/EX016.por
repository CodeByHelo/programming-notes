programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{    inteiro nasc
		inteiro ano = cal.ano_atual()
		
		escreva("Em que ano você nasceu? ")
		leia(nasc)

		inteiro idade = ano - nasc

		escreva("-------------------------------------------------------------\n")
		escreva("Sua idade atual é " + idade + " anos.")
		se (idade >= 18) {
			escreva("\nEspero sinceramente que você tenha se alistado.")
		}
		senao {
			escreva("\nVocê ainda não completou 18 anos. Não pode se alistar.")
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */