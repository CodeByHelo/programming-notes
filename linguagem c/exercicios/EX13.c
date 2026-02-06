#include <stdio.h>
#include <locale.h>
void main () {
    setlocale(LC_ALL,"Portuguese");

    int n1, n2;

    printf("Digite o primeiro número: ");
    scanf("%d", &n1);
    printf("Digite o segundo número: ");
    scanf("%d", &n2);


    printf("\n---- OPERAÇÕES BITWISE ----\n");
    printf("Calculando %d & %d é igual a %d\n", n1, n2, n1 & n2);
    printf("Calculando %d | %d é igual a %d\n", n1, n2, n1 | n2);
    printf("Calculando %d ^ %d é igual a %d\n", n1, n2, n1 ^ n2);
}
