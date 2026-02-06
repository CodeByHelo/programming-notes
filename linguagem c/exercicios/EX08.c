#include <stdio.h>
#include <locale.h>
void main () {
    setlocale(LC_ALL, "Portuguese");
    char l;
    printf("Digite uma letra: ");
    scanf("%c", &l);
    printf("Antes da letra %c, temos a letra %c. Depois temos a letra %c", l, l - 1, l + 1);

}
