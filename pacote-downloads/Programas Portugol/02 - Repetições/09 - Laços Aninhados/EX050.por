programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{ 	inteiro i, f
		escreva("Tabuada Inicial: ")
		leia(i)
		escreva("Tabuada Final: ")
		leia(f)

		para (inteiro c=i;c<=f;c++) {
			escreva("\nTABUADA DE ", c,"\n")
			para(inteiro n=1;n<=10;n++) {
				escreva(c, " * ", n, " = ", (c*n), "\n")
				u.aguarde(300)
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */