programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro n1, n2
		inteiro opcao = 0
		escreva("Operando 1: ")
		leia(n1)
		escreva("Operando 2: ")
		leia(n2)
		enquanto (opcao != 5) {
			escreva("\n=======ESCOLHA UMA OPERAÇÃO=========")
			escreva("\n[1] ADIÇÃO")
			escreva("\n[2] SUBTRAÇÃO")
			escreva("\n[3] MULTIPLICAÇÃO")
			escreva("\n[4] ENTRAR COM NOVOS DADOS")
			escreva("\n[5] SAIR")
			escreva("\nSUA OPÇÃO --> ")
			leia(opcao)
		escolha (opcao) {
			caso 1 : 
			escreva("Calculando ", n1, " + ", n2, " = ",(n1 + n2))
			pare
			caso 2 : 
			escreva("Calculando ", n1, " - ", n2, " = ",(n1 - n2))
			pare 
			caso 3 : 
			escreva("Calculando ", n1, " * ", n2, " = ",(n1 * n2))
			pare
			caso 4 : 
			escreva("Operando 1: ")
			leia(n1)
			escreva("Operando 2: ")
			leia(n2)
			pare
			caso 5 :
			escreva("========Saindo=======")
			u.aguarde(2000)
			escreva ("\n=====Volte Sempre!=====")
			pare
			caso contrario :
			escreva("RESPOSTA INVÁLIDA")
		}
		u.aguarde(2000)
		} 
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1007; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */