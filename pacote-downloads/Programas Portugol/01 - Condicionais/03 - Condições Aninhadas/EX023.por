programa /* Programa para ler a idade de alguém e falar se já deveria ter se alistado ou quando vai se alistar.
*/
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro ano
		
		escreva("\t\t Serviço Militar \t\t")
		escreva("\n-----------------------------------------------")
		escreva("\nEm que ano você nasceu? ")
		leia(ano)

		inteiro idade = cal.ano_atual() - ano 
		inteiro alista	 = ano + 18
		escreva("-----------------------------------------------")
		escreva("\nEstamos em " + cal.ano_atual() + " e você tem " + idade + " anos.")
		se (idade < 18) {
			escreva("Você ainda não completou 18 anos. Isso vai acontecer em " + alista)
		} senao se (idade > 18) {
			escreva("Você já deveria ter se alistado em " + alista)
		} senao {
			escreva("Você completa 18 anos esse ano " + alista)
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */