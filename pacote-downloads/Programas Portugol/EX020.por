programa/* Programa para checar se tem dinheiro para comprar o ingresso e se o filme não começou.
*/ 
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{

		inteiro p = 20
		inteiro h = 15
		escreva("            CINEMA ESTUDONAUTA            \n")
		escreva("------------------------------------------\n")
		escreva("Horário do filme:                     " + h + "h\n")
		escreva("Preço do ingresso:                    R$" + p)
		escreva("\n==========================================\n")

		inteiro horas = cal.hora_atual(falso)
		escreva("Agora são " + horas + "h\n")
		
		real din
		escreva("Quanto de dinheiro você tem? ")
		leia(din)

		escreva("=========================================\n")
		se (din >= p e horas <= h)
			escreva("Você consegue comprar o ingresso\nSeja muito bem-vindo(a)")
			senao {
				escreva("Infelizmente, não é possível comprar o ingresso.\nTente outro dia.")
			}
			
			}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */