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

    printf("Estamos no ano de %d\n", ano);
    printf("Em que ano você nasceu? ");
    scanf("%d", &nasc);

    idade = (ano - nasc);
    printf("Sua idade atual é de %d anos.\n", idade);

    if (idade > 18) {
            printf("Espero sinceramente que já tenha se alistado!");

    } else {
            printf("Você ainda não tem 18 anos. Não pode se alistar!");
    }
}
