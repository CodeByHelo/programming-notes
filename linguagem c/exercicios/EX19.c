#include <stdio.h>
#include <locale.h>
void main () {
    setlocale(LC_ALL, "Portuguese");
    int ano;
    printf("Digite um ano qualquer: ");
    scanf("%d", &ano);

    if (ano%4==0 && ano%100!=0 || ano%400==0) {
        printf("O ano %d é um ano bissexto.",ano);
    } else {
        printf("O ano %d não é um ano bissexto.", ano);
    }

}
