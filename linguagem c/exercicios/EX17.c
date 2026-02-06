#include <stdio.h>
#include <locale.h>
#include <time.h>
void main () {
    setlocale(LC_ALL, "Portuguese");
    time_t t;
    struct tm *data;
    time(&t);
    data = localtime(&t);

    int ano = data -> tm_year + 1900;
    int nasc, idade;

    printf("Em que ano você nasceu? ");
    scanf("%i", &nasc);

    idade = ano - nasc;
    printf("--------------------------------\n");
    printf("Você tem %d anos, certo?\n", idade);
    printf("Seja bem-vindo ao banco Estudonauta!\n");

    if (idade >= 75) {
        printf("=========== ATENÇÃO! ===========\n");
        printf(" DIRIJA-SE A FILA PREFERENCIAL!\n");

    }
        printf("--------------------------------\n");

}
