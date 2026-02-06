# Linguagem C — Conceitos Básicos

## Sequências de Escape em C

Sequências de escape são caracteres especiais representados por `\` e usados principalmente em funções de saída como `printf`.

### Principais Sequências:
- `\n` → nova linha  
- `\r` → retorno ao início da linha  
- `\t` → tabulação horizontal  
- `\b` → backspace  
- `\a` → alerta sonoro  
- `\\` → imprime `\`  
- `\'` → aspas simples  
- `\"` → aspas duplas  

### Sequências Numéricas:
- Octal: `\101`
- Hexadecimal: `\x41`

---

## setlocale() e Suporte a Acentos

Por padrão, a linguagem C utiliza o padrão ASCII, que não suporta acentuação corretamente.  
A função `setlocale()` permite configurar a localidade do programa.

```c
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");
    printf("Olá, mundo!\n");
    return 0;
}
// LC_ALL define todas as categorias de localização
```

Permite exibição correta de caracteres acentuados (dependendo do sistema)

# Tipos Primitivos da Linguagem C

## Tipos Inteiros

`char`

`int`

`short int`

`long int`

`long long int`

### Podem ser:

`signed`

`unsigned`

### Tipos Reais

`float`

`double`

`long double`

### Tipo Especial

`void → ausência de valor`

#### Saídas Formatadas em C (printf)

#### Especificadores de Formato:

`%d → inteiro`

`%f → float`

`%lf → double`

`%c → caractere`

`%s → string`

`%u → inteiro sem sinal`

Exemplo:
```
int idade = 20;
float altura = 1.75;

printf("Idade: %d anos\n", idade);
printf("Altura: %.2f metros\n", altura);
%.2f define duas casas decimais
```
---

# 🔹 VARIÁVEIS

## 📌 O que são
**Variáveis** são **espaços na memória** usados para armazenar **valores que podem mudar** durante a execução do programa.

Cada variável possui:
- **Tipo**
- **Nome**
- **Valor**
- **Endereço de memória**

---

## 🧱 Declaração
```c
int idade;
float nota;
char sexo;
```
#### 📌 Regra: toda variável deve ser declarada antes de ser usada.

🎯 Inicialização: 
**int idade = 18;**
**float altura = 1.75;**
**char letra = 'A';**

🗂️ Tipos de Variáveis:

`🔸 Inteiros`
int a = 10;

`🔸 Reais`
float b = 3.5;
double c = 3.14159;

`🔸 Caractere`
char letra = 'C';

# 🔹 CONSTANTES

### 📌 Constantes armazenam valores que não podem ser alterados após a definição.

**const int ANO = 2025;
const float PI = 3.14;**

✔️ Possui tipo

✔️ Ocupa memória

✔️ Respeita escopo

✔️ Mais seguro

## 🔹 #define × const

`🔸 #define`

Diretiva do pré-processador

Apenas substituição de texto

Não possui tipo

Não ocupa memória diretamente

#define PI 3.14

`🔸 const`

Variável constante

Possui tipo

Ocupa memória

Mais seguro

const float PI = 3.14;

## 🔹 ENTRADA DE DADOS (int e float)

📥 Leitura de Inteiro --> int x;

`scanf("%d", &x);`

📥 Leitura de Float --> float y;

`scanf("%f", &y);`

📌 Sempre usar & para passar o endereço da variável.

🔹 Leitura de caracteres --> char c;

`scanf(" %c", &c);`

📌 O espaço antes do %c evita capturar \n.

## 🔹 STRINGS EM C

Em C, strings são vetores de char, finalizados por \0.

char nome[30];

✅ Forma correta: `fgets`

**fgets(nome, 30, stdin);**

✔️ Segura

✔️ Evita estouro de memória

❌ gets() (NÃO USAR):

❌ gets(nome);

## 🔹 NÚMEROS ALEATÓRIOS

### 📚 Bibliotecas: 

**#include <stdlib.h>**

**#include <time.h>**

#### 🎲 Inicializar a Semente:

**srand(time(NULL));**


#### 📌 Deve ser chamada uma vez no programa.

🎲 Gerar Número Aleatório -->
int n = rand();

🎯 Número Aleatório em Intervalo -->
int n = rand() % 10; // 0 a 9

```
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    srand(time(NULL));
    int n = rand() % 100;
    printf("%d\n", n);
    return 0;
}
```





