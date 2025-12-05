programa /*Programa que reajusta o preço de um produto de acordo com a época do ano.
*/
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{	
		real preco
		caracter opcao
		
		escreva("Digite o preço do produto: R$")
		leia(preco)
		escreva("===============================\n")
		escreva("\tReajustador de preços\n")
		escreva("===============================\n")
		escreva("1\t Carnaval\t\t[+10%]\n")
		escreva("2\t Férias escolares\t[+20%]\n")
		escreva("3\t Dia das crianças\t[+5%]\n")
		escreva("4\t Black Friday\t\t[-30%]\n")
		escreva("5\t Natal\t\t\t[-5%]\n")
		escreva("===============================\n")
		escreva("Digite sua opção => ")
		leia(opcao)
		escolha (opcao) {
			caso '1' :
			escreva("Na época de Carnaval, o preço do produto aumenta para R$:" + (preco * 1.1))
			pare
			caso '2' :
			escreva("Na época de Férias escolares, o preço do produto aumenta para R$:" + (preco *1.2))
			pare
			caso '3':
			escreva("Na época de Dia das crianças, o preço do produto aumenta para R%:" + (preco * 1.05))
			pare
			caso '4' :
			escreva("Na época de Black Friday, o preço do produto diminui para R$:" + (preco * 0.7))
			pare
			caso '5' :
			escreva("Na época de Natal, o preço do produto diminui para R$:" + (preco * 0.95))
			pare
			caso contrario :
			escreva("Digite alguma opção válida.")
			pare
		}

		
	
			
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */