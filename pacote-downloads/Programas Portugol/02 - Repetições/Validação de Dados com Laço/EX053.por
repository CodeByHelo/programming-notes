programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{	
		
		cadeia teclado
		inteiro num, cont = 0, soma = 0
		caracter resp
		faca {
			enquanto(verdadeiro){
				escreva("Digite o ", (cont + 1) ," número: ")
				leia(teclado)
				se (t.cadeia_e_inteiro(teclado, 10)) {
					num = t.cadeia_para_inteiro(teclado, 10)
					se (num >=1 e num <=10) {
						pare 
				     } senao { 
					escreva("Digite um valor entre 1 e 10\n")
				}
		}	senao {
				escreva("O valor deve ser um número inteiro\n") 
			} 
	}
			cont++
			soma += num
			enquanto (verdadeiro) {
			escreva("Quer continuar? [S/N] ")
			leia(teclado)
			se (t.cadeia_e_caracter(teclado)) {
				resp = t.cadeia_para_caracter(teclado)
				se (resp == 'S' ou resp == 's' ou resp == 'n' ou resp == 'N') {
					pare
			}	senao {
				escreva("Digite S ou N") }
			}
			senao {
				escreva("O valor deve ser uma letra\n")
			} 
		}
	}		enquanto (resp == 'S' ou resp == 's')
			escreva("Você digitou ", cont," valores")
			escreva("\nA soma entre eles é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */