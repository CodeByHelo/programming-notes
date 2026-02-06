# 🔹 Operadores
Operadores são símbolos usados para realizar operações sobre variáveis e valores.

Principais categorias:
- Aritméticos
- Relacionais
- Lógicos
- Atribuição
- Ternário

---

## ➕ Operadores Aritméticos
Usados para operações matemáticas básicas.

| Operador | Descrição        | Exemplo |
|--------|------------------|--------|
| `+`    | Soma             | `a + b` |
| `-`    | Subtração        | `a - b` |
| `*`    | Multiplicação    | `a * b` |
| `/`    | Divisão          | `a / b` |
| `%`    | Resto da divisão | `a % b` |

⚠️ Atenção: divisão entre inteiros resulta em inteiro.

```c
int a = 5, b = 2;
float r = (float)a / b; // 2.5
🔄 Coerção de Tipo (Type Casting)
É a conversão de um tipo de dado em outro.
```

### Coerção implícita

```int a = 5;
float b = a; // a é convertido para float automaticamente
Coerção explícita
float r = (float)5 / 2; // 2.5
```
### 🔍 Operadores Relacionais 

Usados para comparar valores. O resultado é 0 (falso) ou 1 (verdadeiro).

==	Igual a

!=	Diferente de

>	Maior que

<	Menor que

>=	Maior ou igual

<=	Menor ou igual

```if (a >= b) {
    printf("A é maior ou igual a B");
}
```

## ❓ Operador Ternário

Forma reduzida do if-else.

condicao ? valor_se_verdadeiro : valor_se_falso;
Exemplo:

```int media = 7;
char *resultado = (media >= 6) ? "Aprovado" : "Reprovado";
```

# 🔤 Operações com Strings

Em C, strings são vetores de char terminados por '\0'.

```char nome[20] = "Carlos";
Leitura
scanf("%19s", nome);   // sem espaços
fgets(nome, 20, stdin); // com espaços
```
### Funções da biblioteca <string.h>

| Função|Descrição|
|--------|----------|
|strlen()	|Tamanho da string|
|strcpy()|	Copia strings|
|strcat()|	Concatena strings|
|strcmp()|	Compara strings|

Exemplo:

```#include <string.h>

char a[20] = "Ola";
char b[20] = " Mundo";

strcat(a, b); // "Ola Mundo"
⚠️ Em C, não se usa == para comparar strings.

if (strcmp(a, b) == 0) {
    printf("Strings iguais");
}
```
## 🔗 Operadores Lógicos
 
### O resultado sempre será `0` (falso) ou `1` (verdadeiro).

| Operador | Descrição | Exemplo |
|--------|----------|--------|
| `&&` | E lógico (AND) | `(a > 0 && b > 0)` |
| `||` | OU lógico (OR) | `(a > 0 || b > 0)` |
| `!`  | NÃO lógico (NOT) | `!(a > 0)` |

Exemplo:
```c
int idade = 20;
int estudante = 1;

if (idade >= 18 && estudante) {
    printf("Desconto concedido");
}
```

## 📝 Operadores de Atribuição

Operador|	Exemplo	|Equivalente a|
--------|-----------|---------------
|= |	a = 5 |	a recebe 5|
|+=|	a += 2|	a = a + 2|
|-=|    a -= 1|	a = a - 1|
|*=|	a *= 3|	a = a * 3|
|/=|    a /= 2|	a = a / 2|
|%=|    a %= 2|	a = a % 2|


```int x = 10;
x += 5; // x = 15
x *= 2; // x = 30
```
### ⬆️⬇️ Operadores de Incremento e Decremento

Operador|	Descrição|
------|-------------|
|++	|   Incremento|
|-- |	Decremento|

**Pré-incremento / Pré-decremento**

O valor é alterado antes de ser usado.
```
int a = 5;
++a; // a = 6
```

**Pós-incremento / Pós-decremento**

O valor é usado antes de ser alterado.

```int b = 5;
b++; // b = 6 (após o uso)
```

Exemplo comparativo:

```int x = 5, y;

y = ++x; // x = 6, y = 6
y = x++; // y = 6, x = 7
```

# 🔢 Operações Binárias e Bit a Bit 

## Conversão Binário → Decimal

A conversão de binário para decimal é feita somando os valores das potências de 2 correspondentes aos bits `1`.

### Exemplo

**Binário: `1011₂`**

| Bit | Potência de 2 | Valor |
|----|-------------|-------|
| 1  | 2³          | 8     |
| 0  | 2²          | 0     |
| 1  | 2¹          | 2     |
| 1  | 2⁰          | 1     |

**Resultado:**  
`1011₂ = 11₁₀`

---

 Conversão Decimal → Binário
 
A conversão de decimal para binário é feita por **divisões sucessivas por 2**, anotando os restos.

### Exemplo
Decimal: `13`

13 ÷ 2 = 6 resto 1
6 ÷ 2 = 3 resto 0
3 ÷ 2 = 1 resto 1
1 ÷ 2 = 0 resto 1


Lendo os restos de baixo para cima:

**Resultado:**  
`13₁₀ = 1101₂`

---

## Operadores Bit a Bit

Operam diretamente sobre os **bits** dos números inteiros.

| Operador | Nome | Descrição |
|--------|------|-----------|
| `&` | AND | 1 se ambos os bits forem 1 |
| `|` | OR  | 1 se pelo menos um bit for 1 |
| `^` | XOR | 1 se os bits forem diferentes |
| `~` | NOT | Inverte todos os bits |

### Exemplo

```c
int a = 5;  // 0101
int b = 3;  // 0011

a & b; // 0001 → 1
a | b; // 0111 → 7
a ^ b; // 0110 → 6
```
## Operadores de Deslocamento

Deslocam os bits de um número para a esquerda ou direita.

<<	Deslocamento à esquerda

>>	Deslocamento à direita

### Deslocamento à esquerda (<<)

Multiplica o número por potências de 2.

```int x = 3;     // 0011
x = x << 1;    // 0110 → 6
```

### Deslocamento à direita (>>)

Divide o número por potências de 2 (descarta bits).

```int y = 8;     // 1000
y = y >> 2;    // 0010 → 2
```

