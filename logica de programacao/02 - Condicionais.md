# 🔍 Operadores Relacionais

Comparam valores, retornam sempre verdadeiro ou falso.

Operador Significado == Igual

!= Diferente

(>) Maior

< Menor

(>=) Maior ou igual

<= Menor ou igual

⚠ = não é igualdade, é atribuição.

## 🧠 Operadores Lógicos

AND — e

Verdadeiro apenas se ambos forem verdadeiros.

OR — ou

Verdadeiro se pelo menos um for verdadeiro.

NOT — nao

Inverte o valor lógico.

## 🔀 Precedência dos Operadores
Parênteses

Aritméticos (+ - * /)

Relacionais (==, <, >, …)

Lógicos

nao

e

ou

### 🔹 Condições Simples
´´´ 

    se (condicao) {
    comandos
    }
´´´

Executa apenas quando a condição é verdadeira.

🔸 Condições Compostas
´´´

    se (condicao) {
    // verdadeiro
    } senao {
    // falso
    }
´´´

🧩 Condições Aninhadas
´´´

    se (condicao1) {
    se (condicao2) {
      ...
    } senao {
    ...
    }
    } senao {
    ...
    }
´´´

🔮 Condições Múltiplas (escolha/caso)
´´´

    escolha (variavel) {
    caso 1:
    comandos
    caso 2:
    comandos
    outrocaso:
    comandos
    }
´´´
