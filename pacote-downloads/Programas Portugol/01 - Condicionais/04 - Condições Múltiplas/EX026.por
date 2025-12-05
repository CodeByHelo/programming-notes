programa /* Programa que*/
{
	inclua biblioteca Tipos --> t 
	funcao inicio()
	{
	caracter opcao
	inteiro n1, n2
		escreva("=========================")
		escreva("\n+\tAdição")
		escreva("\n-\tSubtração")
		escreva("\n*\tMultiplicação")
		escreva("\n/\tDivisão")
		escreva("\n=========================")
	 escreva("\nDigite sua opção => ")
	 leia(opcao)
	 escreva("Você escolheu a operação ["+opcao+"]")

	 escreva("\nDigite um número: ")
	 leia(n1)
	 escreva("Digite outro número: ")
	 leia(n2)
	 escreva("Calculando o valor de " + n1 + opcao + n2)
	 escreva("\n========Processando=========")
	 escreva("\nO resultado da ")
	 escolha (opcao) {
	 	caso '+':
	 		escreva("SOMA é " + (n1+n2))
	 		pare
	 	caso '-':
	 		escreva("SUBTRAÇÃO é " + (n1-n2))
	 		pare
	 	caso '*':
	 		escreva("MULTIPLICAÇÃO É " + (n1*n2)) 
	 		pare
	 	caso '/':
	 		escreva("DIVISÃO é " + (t.inteiro_para_real(n1)/n2))
	 		pare
	 	caso contrario :
	 		escreva("SUA OPERAÇÃO NÃO PODE SER REALIZADA")
	 	 
	 }
	 	
	 	

	  
	 	

	
	 	
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 983; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */