programa
{
	
	funcao inicio()
{
    inteiro tot = 0, soma = 0, n, maior = 0, menor = 0, cinco = 0
    caracter resp

    faca {
        n = sorteia(1,10)
        escreva("O ", (tot + 1), "º valor sorteado foi ", n)
        escreva("\nQuer continuar? [S/N] ")
        leia(resp)

        tot ++
        soma += n
		se (n == 5) {
			cinco++ }
        	se (tot == 1) {
            maior = n
            menor = n
        } senao {
            se (n > maior) maior = n
            se (n < menor) menor = n
            
        }

    } enquanto (resp == 's')

    escreva("Ao todo, foram sorteados ", tot, " valores.")
    escreva("\nA soma de todos os números sorteados foi ", soma)
    escreva("\nO maior valor foi ", maior, " e o menor valor foi ", menor)
    escreva("\nO número 5 foi sorteado ", cinco, " vezes.")
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */