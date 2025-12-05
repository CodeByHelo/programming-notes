programa /* Programa para calcular o valor por km gasto em uma viagem.
*/
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro km
		
		escreva("             Viação Estudonauta                         \n")
		escreva("Viagens ATÉ 200km:              R$0.50/km\n")
		escreva("Viagens ACIMA de 200km:         R$0.35/km\n")

		escreva("Informe a distância total a viagem, em km: ")
		leia(km)

		real fator, total
		se (km <= 200) {
			fator =  0.50 }
		senao {
			fator = 0.35
		}
		total = km * fator

		escreva("======================================================")
		escreva("\nUma viagem de " + km + "km vai custar R$" + m.arredondar(fator,2))
		escreva("\nVALOR TOTAL: R$" + m.arredondar(total,2))

		}
		
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */