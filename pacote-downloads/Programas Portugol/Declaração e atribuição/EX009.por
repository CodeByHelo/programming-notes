programa
{   /* 	Programa para ler o salário de um funcionário e aplicar um reajuste (aumento) ao valor digitado.
*/
	
	funcao inicio()
	{	// Declaração de variáveis
		cadeia nome
		real sal, reaj, val, nsal
		// Entrada de dados
		escreva("Nome: ")
		leia(nome)
		escreva("Salário: R$")
		leia(sal)
		escreva("Reajuste: (%)")
		leia(reaj)
		// Cálculos
		val = sal * reaj / 100
		nsal = sal + val
		// Resultados
		escreva("----------Resultado----------")
		escreva("\nO funcionário " + nome + " ganhava R$" + sal + " e depois de ganhar " + reaj + "% de aumento, vai passar a ganhar R$"+ val + " a mais por mês.")
		escreva("\nSeu novo salário será de R$" + nsal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */