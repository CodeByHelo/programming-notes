programa
{
	
	funcao inicio()
	{	inteiro np, p, c = 1, peso, sf = 0, sm = 0
		caracter s
		
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(np)
		escreva("Qual será o peso de referência? ")
		leia(peso)

		enquanto (c <= np) {
			
			escreva("\n-------------------------")
			escreva("\nPessoa ", c, " de ", np)
			escreva("\n-------------------------")
			escreva("\nPeso: (KG) ")
			leia(p)
			escreva("Sexo: [M/F] ")
			leia(s)
			se (p <= peso) {
				escreva("==PESO DENTRO DO LIMITE==")
				
		}	senao {
				escreva("====PESO FORA DO LIMITE====")
				se (s == 'f' ou s == 'F')
				sf ++
				se (s == 'm' ou s == 'M')
				sm ++
				
		}
			c++	
			}	
			escreva("\n---------------Resultado--------------")
			escreva("\nAo todo, temos ", sm , " homens e ", sf, " mulheres \nacima do peso de referência.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */