programa
{
	
	funcao inicio()
	{	
		cadeia nome
		caracter sexo, resp
		real sal = 0
		inteiro tot = 0, totF = 0, totM = 0, somaM = 0, somaF = 0, totmil = 0
		enquanto (verdadeiro) {
		escreva("NOME: ")
		leia(nome)
		escreva("SEXO [M/F]: ")
		leia(sexo)
		escreva("SALÁRIO: R$")
		leia(sal)
		se (sexo == 'F' ou sexo == 'f') {
			totF++
			somaF += sal
			se (sal > 1000) {
				totmil ++
			}
	}	senao se (sexo == 'M' ou sexo == 'm') {
		totM++ 	
		somaM += sal }
		tot++
		escreva("Quer continuar? [S/N] ")
		leia(resp)
		se (resp == 'N' ou resp == 'n') {
			pare
		}
		
		} 	
	
		escreva("Total de funcionários: ", tot)
		escreva("\nTotal de mulheres: ", totF)
		escreva("\nTotao de homens: ",totM)
		escreva("\nA média salarial das mulheres é: ",(somaF/totF))
		escreva("\nA média salarial dos homens é: ",(somaM/totM))
		escreva("O total de mulheres que ganham mais de 1000 REAIS é: ",totmil)
		
} }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somaF, 9, 50, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */