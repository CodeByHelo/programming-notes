# 🧠 Aula 05 – Estruturas Condicionais )

---

## Conceitos principais
- **Estruturas condicionais** permitem executar diferentes blocos de código dependendo de uma condição (verdadeiro ou falso).
- A forma mais simples é o **`if`**, que executa um bloco quando a condição é verdadeira:


```java

            if (idade >= 18) {
                System.out.println("Maior de idade"); // Para tratar a condição falsa, usamos if ... else:
            }
            if (numero % 2 == 0) {
                System.out.println("Par");
            } else {
                System.out.println("Ímpar"); // É possível combinar várias condições usando operadores relacionais:
            }                                 // (==, !=, >, <, >=, <=) e lógicos (&&, ||, !):
              if (idade >= 18 && estaTrabalhando) {
                System.out.println("Adulto empregado");
            }
```

## Estrutura if / else if /else
Permite testar várias condições em sequência. A primeira condição verdadeira executa o seu bloco e ignora os demais. Se nenhuma condição for verdadeira, o bloco `else` final pode ser usado como fallback.

Exemplo:

```java
          if (nota >= 90) {
              System.out.println("Excelente");
          } else if (nota >= 75) {
              System.out.println("Bom");
          } else if (nota >= 60) {
              System.out.println("Suficiente");
          } else {
              System.out.println("Insuficiente");
          }
```

## Operadores Relacionais e Lógicos
As condições podem usar **operadores relacionais**: ==, !=, >, <, >=, <=
E **operadores lógicos**: &&, ||, !

### Exemplo de condição combinada:

´´´java
            
              if (idade >= 16 && idade < 18) {
                  System.out.println("Voto opcional");
              } else if (idade >= 18 && idade <= 70) {
                  System.out.println("Voto obrigatório");
              } else {
                  System.out.println("Voto opcional");
              }
´´´  

            
#### Switch-Case
Alternativa ao if quando há várias opções discretas. Cada case compara a variável com um valor específico. default funciona como fallback se nenhum caso for verdadeiro.

Exemplo:

´´´java 
            
            int dia = 3;
            switch (dia) {
                case 1:
                    System.out.println("Domingo");
                    break;
                case 2:
                    System.out.println("Segunda");
                    break;
                case 3:
                    System.out.println("Terça");
                    break;
                default:
                    System.out.println("Dia inválido");
                    break;
            }
´´´

#### Dicas importantes
Use else if quando houver múltiplas condições exclusivas a verificar.

switch é ideal para valores fixos e discretos (menus, opções, dias, escolhas).

Sempre coloque break em cada case para evitar execução de blocos indesejados.
