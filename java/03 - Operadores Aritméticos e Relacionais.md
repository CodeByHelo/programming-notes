# 🧠 Aula 04 – Operadores Aritméticos e Classe Math

---

## 🎯 Objetivo
Entender e aplicar os **operadores aritméticos em Java**, além de usar a **classe Math** para realizar cálculos matemáticos mais avançados.

---

## 🔹 1. Operadores Aritméticos em Java
Java possui operadores que permitem fazer **operações matemáticas básicas** diretamente com variáveis:

📌 Principais operadores:
- `+` — adição  
- `-` — subtração  
- `*` — multiplicação  
- `/` — divisão  
- `%` — resto da divisão (módulo)

Esses operadores são usados em expressões para calcular valores numéricos. 

🔹 2. Ordem de Precedência

A linguagem segue a ordem padrão da matemática:

Parênteses

Multiplicação e divisão

Adição e subtração

Ou seja, expressões mais complexas podem combinar operadores e os parênteses garantem a ordem esperada.

🔹 3. Classe Math

Java inclui a classe Math para operações matemáticas mais completas — como potência, arredondamento, raiz e valores absolutos:

Exemplos de métodos úteis:

Math.pow(x, y) — potenciação

Math.sqrt(x) — raiz quadrada

Math.abs(x) — valor absoluto

Math.round(x) — arredonda o número

double potencia = Math.pow(2, 3);   // 8.0
double raiz = Math.sqrt(25);        // 5.0

# 🧠 – Operadores Lógicos e Relacionais

---

## 🔹 1. Operadores Relacionais  
Os operadores relacionais comparam dois valores e retornam um resultado **booleano** (`true` ou `false`): 
- `==` — igual a  
- `!=` — diferente de  
- `>` — maior que  
- `<` — menor que  
- `>=` — maior ou igual a  
- `<=` — menor ou igual a  

🔹 2. Operadores Lógicos

Os operadores lógicos combinam expressões booleanas para criar condições compostas:

&& — E lógico (AND) → true se todas as condições forem verdadeiras

|| — OU lógico (OR) → true se alguma condição for verdadeira

! — NÃO lógico (NOT) → inverte o valor booleano

Exemplo:

´´´

      boolean c = true;
      boolean d = false;
      boolean res = c && d; // false
´´´


