#include <stdio.h>
#include <locale.h>
void main () {
    setlocale(LC_ALL, "Portuguese");

    float tot;
    printf("Qual foi o valor total  das compras? ");
    scanf("%f", &tot);

    printf("--------------------------------------\n");
    printf("Você comprou R$%.2f na nossa loja. ", tot);
    if (tot >= 500) {
        printf("\n============== Atenção ===============\n");
        printf("Por fazer mais de R$500,00 em compras, você vai receber R$%.2f de desconto.\n", tot * 0.1);
        printf("O novo valor a ser pago será de R$%.2f.\n", tot * 0.9);
        printf("\n--------------------------------------");
    }
    printf("\nVolte sempre!");



}
