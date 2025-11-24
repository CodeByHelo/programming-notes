programa
{ /* Programa para mostrar o antecessor e o sucessor de um número
 */
	funcao inicio()
	{
		// Declaração de variáveis 
		inteiro num, ant, suc
		//Entrada de dados 
		escreva("Me diga um número: ")
		leia(num)
		// Cálculos 
		ant = num - 1
          suc = num + 1
          // Resultados
		escreva("----------------------------------------")
		escreva("\nO antecessor de " + num + " é o valor de " + ant)
		escreva("\nO sucessor de " + num + " é o valor de " + suc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */