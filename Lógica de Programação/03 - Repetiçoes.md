# 🧠 Estruturas de Repetição (Enquanto) 

## 🔁 Revisão rápida: Estrutura enquanto

A estrutura enquanto repete um bloco enquanto uma condição for verdadeira.

Fluxo: Testa a condição ,se for verdadeira, executa o bloco, volta ao topo e testa novamente, quando for falsa, o programa sai do loop.

Representação geral:

´´´
    
    enquanto (condição) {
    bloco
    }
    
´´´

🔢 Criando uma contagem (exemplo: 1 até 6)

1️⃣ Criar variável contador

2️⃣ Criar o loop

´´´

    inteiro = c
    enquanto (c <= 6) {
      escreva(c)
    c = c + 1   // ou c += 1 ou c++

´´´
    
🔍 Resultado na tela > 
1 2 3 4 5 6

## 🧪 Teste de Mesa (conceito importante)

O teste de mesa consiste em simular manualmente a execução do algoritmo, anotando: valores das variáveis a cada passoentradas e saídas e repetição do loop.

## 🧠 Contagens crescentes e decrescentes

Crescente
´´´

    c = início
    enquanto (c <= fim) {
        escreva(c)
        c = c + passo
    }
´´´

Decrescente

´´´

    c = início
    enquanto (c >= fim) {
        escreva(c)
        c = c - passo
    }
´´´

# ⚠️ Cuidado com loop infinito

Exemplo errado:

´´´

    c = 1
    enquanto (c <= 6) {
        escreva(c)
        // faltou atualizar c
    }

´´´

# 📘 Estruturas de Repetição e Acumuladores

## 🌀 Conceitos Principais

### 🔁 1. Estruturas de Repetição

O laço executa repetidamente um bloco de comandos.

Exemplo:

´´´

        Enquanto C <= 4
    leia N
    C = C + 1
    
´´´


Cada nova leitura substitui o valor anterior, a menos que você guarde (acumule) esse valor em outra variável.

➕ 2. Problema: valores antigos são perdidos

Quando você faz: leia N, novo valor apaga o anterior.

Mas podemos usar isso a nosso favor para:

economizar memória, acumular somas, fazer médias, fazer contagens.

### 📥 3. Solução: Acumuladores

Acumuladores servem para somar valores ao longo das iterações.

Estrutura geral:

´´´

        S ← 0        // acumulador inicia em zero
        Enquanto C ≤ total
            leia N
            S ← S + N    // acumula
            C ← C + 1
        FimEnquanto

        escreva S

´´´

Mesmo que N seja substituído, o valor acumulado permanece.

### 🔢 4. Contadores x Acumuladores
Tipo	O que faz	Exemplo
Contador	soma valores fixos	C ← C + 1
Acumulador	soma variáveis diferentes	S ← S + N

# 🔺🔻 Encontrando o Menor e o Maior Valor 

## 🧠 Ideia Principal

1. Antes do laço:

Criamos variáveis para guardar o maior e o menor valor.

2. Na primeira leitura:

O primeiro número serve para inicializar tanto o maior quanto o menor.

3. Nas próximas leituras:

Se o número atual for maior que maior, atualize maior.

Se o número atual for menor que menor, atualize menor.

🧩 Estrutura Geral (Pseudocódigo)

´´´ 

    leia primeiro_valor
    maior ← primeiro_valor
    menor ← primeiro_valor
    
    para i de 2 até total:
        leia n
        se n > maior:
            maior ← n
        se n < menor:
            menor ← n
    
    mostrar maior, menor

´´´

📌 Exemplo Prático
Entradas:
7, 3, 9, 4, 1

Processo:

Primeiro valor → 7 (maior = 7, menor = 7)

3 → menor = 3

9 → maior = 9

4 → nada muda

1 → menor = 1

Saída:
Maior valor: 9
Menor valor: 1

# 📘 Repetição com Flag 

## 🏁 O que é uma Flag?

Flag (ou sentinela) é um valor especial usado para encerrar um loop quando não sabemos quantas vezes a repetição vai ocorrer.

É um valor que:não faz parte dos dados reais,serve somente para parar a repetição.

## 🎯 Quando usar repetição com flag? O número de repetições não é conhecido.

O usuário decide quando parar, precisa ler valores até uma condição especial acontecer.

Exemplos comuns:

Digitar números até 0, -1 ou 999, digitar textos até "fim", repetir cadastro até usuário escolher sair.

🧠 Regras importantes

A flag não pode ser usada como dado válido.

A primeira leitura é feita antes do enquanto.

A flag precisa ser um valor que: seja fácil de identificar, não apareça nos dados de verdade, indique claramente "parar".

🔁 Estrutura geral no Portugol

ler valor

´´´ 

    enquanto (valor != FLAG) faca
    // processar valor
    ler valor

    fim-enquanto
´´´

### Somar números até digitar 999:

´´´

        inteiro n  = 0, soma = 0, c = 1

		enquanto (n != 9999) {
			escreva("Digite um número [9999 para parar]: ")
			leia(n)
		se (n != 9999) {
		    soma = soma + n 
		    c++ 
	     }
    }    escreva("A soma dos valores é: ", soma)
			}
        }

´´´

#### 📝 Observações:

Flag usada: 999

A flag não entra na soma.

O loop pára somente quando n == 9999.

## ⏹️ Repetição com Interrupção (Break)

A repetição com interrupção é um tipo de estrutura de loop que permite encerrar a repetição antes que sua condição natural termine.
É muito usada quando não sabemos exatamente quantas vezes o loop deve ocorrer ou quando precisamos parar após um evento específico.

### 🔎 Quando usar?

Use repetição com interrupção quando: O número de repetições é indefinido, a execução deve parar ao encontrar uma condição especial, é necessário interromper um loop mesmo que a condição principal ainda seja verdadeira.

#### 🧰 Como funciona no Portugol?

Geralmente usada junto com: enquanto (verdadeiro) — criando um loop infinito controlado, se (...) entao — verificando a condição de parada, pare — comando que interrompe o loop imediatamente.

#### 🧱 Estrutura-base


	enquanto (verdadeiro) {
    leia(valor)

    se (valor == 0) entao
        pare
    fim-se

    escreva("Valor lido: ", valor)
}

#### 📝 Explicação do fluxo

O loop começa como infinito.

O usuário fornece valores.

Quando encontra o valor de parada, o comando pare encerra o loop.

O programa continua após o bloco enquanto.

#### ⚠️ Cuidados

Use com critério: um enquanto (verdadeiro) sem interrupção resulta em loop infinito real.

Certifique-se de que a condição de parada sempre poderá acontecer.

## 🔄 Repetição com Teste Lógico no Final (faça…enquanto)

A estrutura executa o bloco pelo menos uma vez, e só depois verifica a condição.
É um tipo de repetição com teste no final.

### 🧱 Exemplo

        caractere resp
        inteiro n

        faca {
            escreva("Digite um número: ")
            leia(n)

            escreva("Quer continuar? [S/N] ")
            leia(resp)

        } enquanto (resp == 'S')
    

#### 📌 Como funciona

O bloco dentro de faca { } é executado primeiro, sem checar condição, após a execução, o programa avalia: enquanto (resp == 'S'), se a resposta for S, o loop repete, qualquer outra resposta encerra a repetição.

#### ✔️ Quando usar: O código precisa rodar pelo menos uma vez antes do teste | A condição depende de algo que é pedido durante a execução (ex.: ler entrada do usuário) | Você quer um loop com teste no final, diferente do enquanto tradicional.

## 🔢 Repetição com Variável de Controle — para 

A estrutura para é usada quando sabemos quantas vezes o loop deve se repetir.
Ela utiliza uma variável de controle (contador) que é inicializada, verificada e incrementada/decrementada automaticamente.

### 🧱 Exemplo em Portugol

        para (i = 1; i <= 5; i++) {
            escreva("Contador: ", i, "\n")
        }
    

### 📌 Como funciona

i = 1 → valor inicial
i <= 5 → condição lógica
i++ → passo (incremento automático)
O bloco executa 5 vezes.

#### ✔️ Quando usar: Você sabe o número exato de repetições | Quer controlar o loop por um contador previsível | Precisa percorrer faixas numéricas ou fazer repetições contadas.

## 🔁 Laços Aninhados 

Laços aninhados acontecem quando um loop está dentro de outro loop. O loop externo controla ciclos maiores, enquanto o loop interno repete algo dentro de cada passo do externo.

### 🧱 Exemplo 

        para (i = 1; i <= 3; i++) {
            para (j = 1; j <= 5; j++) {
                escreva("i=", i, "  j=", j, "\n")
            }
            escreva("--- Fim do ciclo de i ---\n")
        }
    


#### 📌 Como funciona

O laço externo (i) controla quantas vezes o interno vai acontecer > Para cada valor de i, o laço interno (j) executa todos os seus ciclos > No exemplo acima → total de 3 × 5 = 15 execuções do bloco interno.

#### ✔️ Quando usar: Construir tabelas ou grades | Criar repetições dentro de repetições | Percorrer estruturas bidimensionais | Gerar padrões, desenhos e combinações.

## ✔️ Validação de Dados com Laços

A validação de dados com laços é usada quando precisamos garantir que o usuário digite algo válido antes de continuar o programa. O programa repete a pergunta até que o valor esteja correto.

🧱 Exemplo simples — Validar número entre 1 e 10

        inteiro n

        escreva("Digite um número entre 1 e 10: ")
        leia(n)

        enquanto (n < 1 ou n > 10) {
            escreva("Valor inválido! Digite novamente: ")
            leia(n)
        }

        escreva("Valor aceito: ", n)
    

#### 🔍 Como funciona

O usuário digita um valor > O laço enquanto verifica se o valor está fora do permitido > Se estiver inválido → repete a pergunta > O laço só termina quando o dado for válido.

#### 📌 Outro exemplo — Validar resposta S/N
		
		caracter r

		escreva("Deseja continuar? [S/N] ")
		leia(r)

		enquanto (r <> 'S' e r <> 'N') {
		    escreva("Resposta inválida! Apenas S ou N: ")
		    leia(r)
		}
		
		escreva("Resposta aceita!")

#### ✔️ Quando usar: Validar opções (S/N, níveis, categorias) | Garantir números dentro de um intervalo | Impedir campos vazios | Evitar erros de execução no programa
