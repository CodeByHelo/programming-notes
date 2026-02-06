#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <locale.h>
void main() {
    setlocale(LC_ALL,"Portuguese");
    srand(time(NULL));
    int palp;
    int num = rand() % 5 + 1;
    printf("Vou pensar em um número entre 1 e 5. Tente adivinhar!");
    printf("\nQual o seu palpite? ");
    scanf("%d", &palp);
    printf("Eu pensei no número %d e você pensou no número %d.",num, palp);

}
