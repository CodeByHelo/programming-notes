# 🧠 Aula 06 Estruturas de Repetição 

### Estrutura **“for”**  
A estrutura `for` é usada quando você sabe **quantas vezes** quer repetir um bloco de código.
```java

        for (int i = 0; i < 5; i++) {
            System.out.println(i);
          }

```
### Estrutura **“while”**
O `while` repete um bloco enquanto uma condição for verdadeira.

```java
        int contador = 0;
                while (contador < 5) {
                System.out.println(contador);
                contador++;
          }
```
### Estrutura **“do…while”**
*O `do… while` garante que o bloco de código será executado pelo menos uma vez, e só depois verifica a condição.
```java
        int x = 0;
        do {
            System.out.println(x);
            x++;
        } while (x < 5);      
```
### Dicas importantes
1 - Use **for** quando souber exatamente quantas repetições precisa fazer (ex.: contar de 0 a 9).

2 - Use **while** quando for repetir enquanto uma condição for verdadeira e você não souber o total de repetições antecipadamente.

3 - Use **do…while** quando precisar que o bloco execute pelo menos uma vez antes da verificação da condição.


# Controle de fluxo em loops

O **break** interrompe o loop antes que a condição de término seja alcançada.

```java
                for (int i = 0; i < 10; i++) {
                if (i == 5) {
                        break;
                 }
                 System.out.println(i);
                }
```

O **continue** pula a iteração atual e vai para a próxima repetição.
```java
                for (int i = 0; i < 10; i++) {
                    if (i % 2 == 0) {
                        continue;
                    }
                    System.out.println(i);
                }             
```

O **while** repete um bloco enquanto uma condição for verdadeira.

```java
                        int contador = 0;
                        while (contador < 5) {
                            System.out.println(contador);
                            contador++;
                        }
```
O **do…while** garante que o bloco execute pelo menos uma vez antes de verificar a condição.
```java

                int x = 0;
                do {
                    System.out.println(x);
                    x++;
                } while (x < 5);
```
#### Dicas e boas práticas

1-Use `break` para sair imediatamente de um loop quando um critério é satisfeito.

2-Use `continue` para pular apenas a iteração atual sem sair do loop.

3-Prefira `for` quando souber o número de iterações antecipadamente.

4-Use `while` ou `do…while` para cenários em que a condição de parada depende de lógica avaliada durante a execução.

## Loop `for` com contadores e acumulação
Usando `for` para somar valores ou acumular dados:

```java

                int soma = 0;
                for (int i = 1; i <= 10; i++) {
                    soma += i;
                }
                System.out.println("Soma: " + soma);

```

`while` com entrada do usuário

Repetir enquanto uma condição baseada em entrada do usuário for verdadeira:

```java
        Scanner sc = new Scanner(System.in);
        int valor = 0;
        int total = 0;
        while (valor != -1) {
            total += valor;
            System.out.print("Digite um número (-1 para sair): ");
            valor = sc.nextInt();
        }
        System.out.println("Total: " + total);
```
`do…while` com validação mínima

Executa pelo menos uma vez antes de testar a condição:
```java
        int numero;
        do {
            System.out.print("Digite um número positivo: ");
            numero = sc.nextInt();
        } while (numero < 0);
```
Usando `break` e `continue`

Interromper ou pular iterações quando certas condições ocorrem:
```java
        for (int i = 1; i <= 10; i++) {
            if (i == 5) {
                continue;
            }
            if (i == 8) {
                break;
            }
            System.out.println(i);
        }
```

**Laços aninhados**

Loops dentro de loops — útil para padrões, matrizes ou tabelas:
```java

        for (int i = 1; i <= 3; i++) {
            for (int j = 1; j <= 3; j++) {
                System.out.println(i + " x " + j + " = " + (i * j));
            }
        }
```



