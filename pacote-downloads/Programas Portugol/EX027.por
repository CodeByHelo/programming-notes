programa /* Programa para calcular o peso de uma determinada pessoa em seis planetas diferentes 
*/
{
	
	funcao inicio()
	{	
		real peso
		caracter plan
	
		escreva("Qual o seu peso na Terra? ")
		leia(peso)
		escreva("---------------------------------\n")
		escreva("Escolha um Planeta\t") 
		escreva("\n1 \t Mercúrio")
		escreva("\n2 \t Vênus")
		escreva("\n3 \t Marte")
		escreva("\n4 \t Jupiter")
		escreva("\n5 \t Saturno")
		escreva("\n6 \t Urano\n")
		escreva("Digite sua opção => ")
		leia(plan)
		escreva("Seu peso ")
		escolha (plan) {
			caso '1' :
			escreva("em Mercúrio é " + (peso * 0.37))
			pare
			caso '2' : 
			escreva("em Vênus é " + (peso * 0.88))
			pare
			caso '3' :
			escreva("em Marte é " + (peso * 0.38))
			pare
			caso '4' : 
			escreva("em Jupiter é " + (peso * 2.64))
			pare
			caso '5' :
			escreva("em Saturno é " + (peso * 1.15))
			pare
			caso '6' :
			escreva("em Urano é " + (peso * 1.17))
			pare
			caso contrario :
			escreva("não pode ser encontrado. Tente novamente.")
			pare
			}
			
		
			
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */