# 🧠 Aula 07 – Vetores em Java

## O que é um vetor?
Um **vetor** (ou *array*) é uma **variável composta** que permite guardar múltiplos valores do mesmo tipo em uma única variável, acessível por índices. 

## Como declarar um vetor
A sintaxe para declarar um vetor em Java é indicar o tipo, o nome e o tamanho (quantidade de posições):

```java
int[] numeros = new int[5];
```
Isso cria um vetor numeros que pode armazenar 5 valores inteiros.

Você pode `atribuir valores` a cada posição usando o índice (começa em 0):

numeros[0] = 10;
numeros[1] = 20;
numeros[2] = 30;

É comum usar um for para `percorrer` todas as posições de um vetor:
```java
  for (int i = 0; i < numeros.length; i++) {
      System.out.println(numeros[i]);
  }
```
Obter o tamanho do vetor

`numeros.length` retorna o comprimento (quantidade de posições) do vetor.

Vetores já inicializados

Também é possível declarar e inicializar um vetor de uma vez:

int[] valores = {1, 2, 3, 4, 5};

Dicas

Vetores são úteis quando você precisa guardar e manipular listas de valores de um mesmo tipo.

Lembre que o índice começa em 0 (primeira posição) e vai até length - 1 (última).

Sempre use `for` ou `while` para percorrer todos os valores dentro do vetor.

## O que é um método
Um **método** é um bloco de código nomeado que realiza uma tarefa específica. Pode receber parâmetros, executar lógica e retornar um valor.

## Por que usar métodos
Métodos ajudam a **organizar o código**, evitando repetição e deixando o programa mais legível e modular. Eles também facilitam o **reuso de lógica**.

## Declarando um método simples
Métodos são definidos fora do `main`, geralmente em uma classe.

Exemplo de método sem retorno:
```java
static void cumprimentar() {
    System.out.println("Olá, bem-vindo!");
}
```
Chamando/executando um método

Para usar o método dentro do `main`, chamamos pelo nome:

```java
        public static void main(String[] args) {
        cumprimentar();
    }
```
## Método com parâmetros

Podemos passar dados para métodos através de `parâmetros`, permitindo que o método use esses valores em sua lógica.
```java
    static void dizerIdade(int idade) {
        System.out.println("Você tem " + idade + " anos.");
    }


    public static void main(String[] args) {
        dizerIdade(25);
    }
```
## Método com retorno

Métodos podem retornar um valor usando o tipo de `retorno` (por exemplo, int, double, String etc.).
```java
      static int somar(int a, int b) {
          return a + b;
      }
      
      public static void main(String[] args) {
          int resultado = somar(3, 7);
          System.out.println("Soma: " + resultado);
      }
```
### Escopo de variáveis em métodos

Variáveis declaradas dentro de um método existem apenas dentro daquele método (escopo local).

#### Dicas de uso

1-Use nomes claros para métodos que descrevam o que eles fazem (por exemplo, calcularMedia, imprimirRelatorio).

2-Separe tarefas complexas em métodos menores para melhorar a legibilidade.

3-Métodos com retorno são úteis quando você precisa calcular e reutilizar um resultado.

