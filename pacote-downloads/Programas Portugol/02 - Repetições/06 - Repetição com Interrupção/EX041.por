programa
{	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		cadeia nome, novo = "", velho = ""
		inteiro idade, tot = 0, c = 0, ivelho = 0, inovo = 0, soma = 0
		inteiro media = 0
		
		enquanto (verdadeiro) {
			escreva("------------- NOVO AMIGO -------------")
			escreva("\nOBS: Digite ACABOU no nome para parar")
			escreva("\nNome: ")
			leia(nome)
			se (tx.caixa_alta(nome) == "ACABOU") {
				pare }
			escreva("Idade: ")
			leia(idade) 
			se (c == 0) {
				ivelho = idade 
				inovo = idade
				novo = nome
				velho = nome
				
			} se (idade > ivelho) {
					ivelho = idade
					velho = nome
				
			} se (idade < inovo) {
				inovo = idade
				novo = nome
			}
			
		soma += idade
		c++	
		tot ++
		media = t.real_para_inteiro(soma)/t.real_para_inteiro(tot)
		}
		escreva("Total de amigos cadastrados: ", tot)
		escreva("\nSeu amigo mais velho é " , velho, " com ", ivelho ," anos")
		escreva("\nSeu amigo mais jovem é" , novo, " com ", inovo ," anos")
		escreva("\nA média de idade do grupo é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */