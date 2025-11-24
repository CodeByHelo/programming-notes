programa /* Programa para ler dados de um funcionário e montar sua ficha 
funcional.
         */
{
	funcao inicio()
	{
		// Declaração de variáveis
		cadeia nome 
		inteiro ano
		real salario
		// Entrada de dados 
		escreva ("Nome do funcionário: ") 
		leia (nome)
		escreva ("Ano de nascimento: ")
		leia (ano)
		escreva ("Salário: ")
		leia (salario)
          // Resultados
		escreva("\n---------------Ficha Funcional---------------\n")
		escreva("\nNome: " + nome)
		escreva("\nNascimento em " + ano)
		escreva("\nSalário de R$" + salario)
		
	}                     
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 10, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */