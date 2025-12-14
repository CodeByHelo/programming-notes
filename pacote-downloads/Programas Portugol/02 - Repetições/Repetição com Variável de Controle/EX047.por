programa
{
	
	funcao inicio()
	{	inteiro i, f , p
		escreva("Início = ")
		leia(i)
		escreva("Final = ")
		leia(f)
		escreva("Passo = ")
		leia(p)
		se (p <= 0) p *= -1
		se (i < f) {
			para (inteiro c=i;c<=f;c+=p) {
			escreva(c, " - ")
		}
	}
		senao {
		para (inteiro c=i;c>=f;c-=p) {
			escreva(c, " - ")
		}
	}
		escreva("ACABOU!")
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */