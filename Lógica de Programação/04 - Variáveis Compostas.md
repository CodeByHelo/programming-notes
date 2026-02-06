# Variáveis Simples e Variáveis Compostas (Vetores)
---
## 🔹 Variáveis Simples

- Guardam **apenas um valor por vez**.
- Ao receber um novo valor, o valor anterior é **perdido**.
- O tipo da variável define quais valores podem ser armazenados durante todo o programa.

## Exemplo:

```
    portugol
    inteiro idade
    idade <- 5
    idade <- 9
```
A variável idade possui apenas um espaço na memória.

Aceita somente valores do tipo inteiro.

### 🔹 Problema das Variáveis Simples

Variáveis simples não permitem armazenar vários valores do mesmo tipo, como por exemplo várias idades.

➡️ Para resolver isso, utilizamos variáveis compostas.

### 🔹 Variáveis Compostas

São capazes de armazenar mais de um valor.

Todos os valores armazenados devem ser do mesmo tipo.

Cada valor ocupa uma posição identificada por um índice.

Esse tipo de estrutura é chamado de vetor.

### 🔹 Vetores (Variáveis Compostas)

inteiro idade[4]
Cria um vetor com 4 posições.

Os índices vão de 0 até 3.

Índices:  0 | 1 | 2 | 3
Valores:  5 | 9 | 15| 75

### 🔹 Índices

Os índices identificam a posição de cada elemento no vetor.

O primeiro índice é sempre 0.

Para acessar um valor, é necessário informar o nome do vetor e o índice.

#### Exemplos:

idade[0] → 5

idade[1] → 9

idade[2] → 15

idade[3] → 75

#### 🔹 Tipagem do Vetor

Um vetor declarado como inteiro só aceita números inteiros.

Não é permitido misturar tipos de dados.

Todas as posições do vetor obedecem ao mesmo tipo primitivo.

###### 🔹 Classificação Técnica

Um vetor é classificado como:

Variável composta – possui vários valores

Homogênea – todos os valores são do mesmo tipo

Unidimensional – acessada por apenas um índice

###### Nome técnico completo:
Variável composta homogênea unidimensional

###### Nome comum:
Vetor

## Atribuição e Percurso em Vetores

--- 

### Sobrescrita de Valores

Vetores podem perder valores se uma posição já ocupada receber um novo valor.

´´´´

        idade[1] <- 40
        idade[1] <- 33

´´´

O valor 40 é substituído por 33

Vetores não deslocam valores automaticamente

Atribuição Direta Simplificada

É possível inicializar um vetor inteiro em uma única linha.


´´´

            inteiro idade[4] <- {11, 15, 7, 33}

´´´

### Declaração com Tamanho Implícito

Quando os valores são informados, o tamanho pode ser omitido.

´´´

        inteiro idade <- {11, 15, 7, 33, 40}

´´´

Percurso em Vetores

Percurso é a técnica usada para acessar todas as posições do vetor usando estruturas de repetição.

A estrutura mais utilizada é o para.

## Percurso com Estrutura para
### Exemplo

´´´

          inteiro idade[4]
        para (inteiro c = 0; c < 4; c++) {
        idade[c] = 10

´´´
O contador começa em 0

Vai até 3 (pos < 4)

Cada posição recebe o valor 10

--- 

# Leitura de Valores pelo Teclado

O vetor pode ser preenchido com valores digitados pelo usuário.

Cada valor digitado é armazenado em uma posição diferente

O laço garante o preenchimento completo do vetor

##  Exibição dos Valores do Vetor

É possível percorrer o vetor novamente apenas para mostrar os valores.


        inclua biblioteca Util --> u
        
        funcao inicio()
        {
    inteiro idade[4]

    para (inteiro pos = 0; pos < 4; pos++) {
        escreva("Digite uma idade: ")
        leia(idade[pos])
    }

    escreva("\nAs idades digitadas foram ")

    para (inteiro pos = 0; pos < 4; pos++) {
        escreva(idade[pos], " - ")
        u.aguarde(500)
    }
}


## DICA EXTRA

O Portugol oferece a biblioteca Util, que possui funções auxiliares.

numero_elementos(vetor)

Essa função retorna a quantidade de elementos existentes no vetor.

### Exemplo:

´´´ 

            inclua biblioteca Util
            para (inteiro pos = 0; pos < Util.numero_elementos(idade); pos++) {
            idade[pos] <- sorteia(1, 10)
            }
        
´´´

# Busca Sequencial em Vetor

A **busca sequencial** (ou busca linear) é um algoritmo simples utilizado para localizar um elemento em um vetor (array).  
Ela percorre o vetor **elemento por elemento**, do início até o fim, comparando cada valor com o elemento procurado.

## Funcionamento
1. Começa na primeira posição do vetor.
2. Compara o elemento atual com o valor buscado.
3. Se for igual, a busca termina com sucesso.
4. Caso contrário, avança para a próxima posição.
5. O processo continua até encontrar o elemento ou chegar ao final do vetor.

## Exemplo de Pseudocódigo
para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
    se (vet[p] == chave) {
        escreva("Achado na posição ", p + "\n")

## Complexidade
- **Melhor caso:** O(1) — elemento encontrado na primeira posição.
- **Pior caso:** O(n) — elemento não está no vetor ou está na última posição.
- **Caso médio:** O(n)

## Vantagens
- Fácil de implementar.
- Não exige que o vetor esteja ordenado.

## Desvantagens
- Baixa eficiência para vetores grandes.
- Mais lenta em comparação com algoritmos de busca mais avançados.

## Quando usar
- Vetores pequenos.
- Dados não ordenados.
- Situações onde simplicidade é mais importante que desempenho.

##  Totais em Vetores 

O cálculo de **totais em vetores** é realizado por meio da soma de todos os elementos do vetor `vet`, utilizando a variável `s` como **acumulador**.

Inicialmente, `s` é definida com valor zero. Em seguida, o laço  

´´´

            inteiro s = 0
            para (inteiro p = 0; p < u.numero_elementos(vet); p++)`
            s = s + vet[p]

´´´

        
percorre todas as posições do vetor e soma cada valor (`vet[p]`) à variável `s`. Ao final desse laço, `s` representa a **soma total dos valores do vetor**.


## Maior e Menor em Vetores

Para descobrir o **maior** e o **menor** valor dentro de um vetor, o programa precisa analisar **todos os elementos**, um por um.

Primeiro, escolhemos um valor inicial para comparação. Normalmente usamos o **primeiro elemento do vetor**, pois ele com certeza existe. Esse valor é atribuído às variáveis `maior` e `menor`.

Depois disso, usamos um **laço de repetição** para percorrer o vetor:
- Se o valor da posição atual for **maior que `maior`**, atualizamos `maior`
- Se o valor da posição atual for **menor que `menor`**, atualizamos `menor`

Esse processo continua até o final do vetor.  
Quando o laço termina, as variáveis `maior` e `menor` guardam, respectivamente, o **maior** e o **menor valor encontrados**.

## Pseudocódigo – Maior e Menor em Vetores

´´´


                inicio
                    vetor vet[ ]
                
                    inteiro p
                    inteiro maior, menor
                
                    maior <- vet[0]
                    menor <- vet[0]
                
                    para (p = 0; p < (vet) ; p++) {
                        se (vet[p] > maior) {
                            maior <- vet[p]
                        }
                }
                    para (p = 0; p < (vet) ; p++) {
                        se (vet[p] < menor) {
                            menor <- vet[p]
                    }
                }
                
                    escreva("Maior valor: ", maior)
                    escreva("Menor valor: ", menor)
                fim
´´´

# Matrizes e Atribuições em Matrizes 

Uma **matriz** é uma estrutura de dados que armazena valores do mesmo tipo, organizados em **linhas** e **colunas**.

## Atribuindo o valor 10 a todas as posições da matriz e mostrando na tela os valores:

´´´

              programa {
              inclua biblioteca Util --> u
              funcao inicio() {
              inteiro valor[2][3]
              para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
                  para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
                     valor[l][c] = 10 
         }
                escreva("\n")
    }
                para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
                    para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
                        escreva( valor[l][c] , " \t\t")
                  }
                  escreva("\n")
                }
              }
            }


## Para Isolar uma linha ou coluna:

### 🧠 Lógica de Programação

Linha fixa, coluna varia → isola linha

Coluna fixa, linha varia → isola coluna

´´´


                    // MOSTRAR A SEGUNDA LINHA
                    inteiro s2l = 0
                    escreva("\nOs itens da segunda linha são: ")
                    para (inteiro c = 0; c < u.numero_colunas(valor); c++)
                    {
                        escreva(valor[1][c], " ")
                        s2l = s2l + valor[1][c]
                    }
                    escreval("TOTAL = ", s2l)
                    
                    // MOSTRAR A TERCEIRA COLUNA
                    inteiro s3c = 0
                    escreva("\nOs itens da terceira coluna são: ")
                    para (inteiro l = 0; l < u.numero_linhas(valor); l++)
                    {
                        escreva(valor[l][2], " ")
                        s3c = s3c + valor[l][2]
                    }
                    escreval("TOTAL = ", s3c)
                    
                    escreval("\nFIM!")
                    

´´´

## 📦 Registros 

📌 **Registro** é uma estrutura usada para **guardar várias informações diferentes**, mas que pertencem à **mesma coisa**.

👉 É como uma **ficha** 📝.

---

## 🧠 Exemplo do dia a dia
👩‍🎓 **Aluno**
- 🏷️ nome  
- 🎂 idade  
- 📊 nota  

Tudo isso junto forma **um registro**.

---

## 💻 Exemplo em código


```
                registro Aluno {
                  cadeia nome
                  inteiro idade
                  real nota
                }
```

🔍 Registro × Vetor

📦 Registro → vários tipos diferentes juntos

📊 Vetor → vários valores do mesmo tipo

## Sortear sem Repetir

### Como funciona
1. Um número aleatório é sorteado.
2. O programa verifica se esse número já foi armazenado.
3. Se já existir, o número é descartado e um novo sorteio é feito.
4. Se não existir, o número é salvo.
5. O processo se repete até completar a quantidade desejada.

´´´

            inteiro p = 0
            logico encontrado
            enquanto (p < u.numero_elementos(vet)) {
                vet[p] = sorteia(1, 10)
                encontrado = falso
                para (inteiro aux = 0; aux < p; aux++) {
                    se (vet[aux] == vet[p]) {
                        encontrado = verdadeiro
                        pare
                    }
                }
                se (nao encontrado) {
                    p++
                }
            }

´´´

## Ordenando Vetores

### Bubble Sort (Ordenação por Troca)
Um dos métodos mais simples de ordenação é o **Bubble Sort**. Ele funciona comparando elementos vizinhos e trocando suas posições quando estão fora de ordem.

### Como funciona
1. O vetor é percorrido várias vezes.
2. Cada elemento é comparado com o próximo.
3. Se estiverem fora da ordem desejada, ocorre a troca (swap).
4. A cada passagem, os maiores valores “sobem” para o final do vetor.
5. O processo continua até o vetor ficar totalmente ordenado.

### Características
- Fácil de entender e implementar.
- Pouco eficiente para vetores grandes.
- Ideal para fins didáticos e aprendizado de lógica.

### Aplicações
- Preparação para buscas (como busca binária)

´´´

            // Ordena o vetor (Bubble Sort)
            inteiro aux = 0
            
            para (inteiro p = 0; p < u.numero_elementos(vet) - 1; p++) {
                para (inteiro s = p + 1; s < u.numero_elementos(vet); s++) {
                    se (vet[p] > vet[s]) {
                        aux = vet[p]      // ISSO É O SWAP
                        vet[p] = vet[s]
                        vet[s] = aux
                    }
                }
            }
´´´

## Busca Binária

### Como funciona
- O vetor é dividido ao meio.
- O valor do meio é comparado com o valor procurado.
- Se forem iguais, a busca termina.
- Se o valor procurado for maior, a busca continua na metade direita.
- Se for menor, a busca continua na metade esquerda.
- O processo se repete até encontrar o valor ou acabar o vetor.

´´´

                // Busca binária
                inteiro chave
                escreva("\nQuer achar qual valor? ")
                leia(chave)
                encontrado = falso
                inteiro ini = 0, fim = u.numero_elementos(vet) - 1, meio = 0
                enquanto (ini <= fim) {
                meio = (ini + fim) / 2
                se (vet[meio] == chave) {
                    encontrado = verdadeiro
                    pare
                } senao {
                    se (chave > vet[meio]) {
                        ini = meio + 1
                    } senao {
                        fim = meio - 1
                    }
                }
                }
                se (encontrado) {
                escreva("O valor " + chave + " foi encontrado na posição " + meio + " do vetor.")
                } senao {
                escreva("Infelizmente o valor " + chave + " não se encontra no vetor.")
                }
                
´´´

