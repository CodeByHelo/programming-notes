#include <stdio.h>
#include <locale.h>
void main () {
    setlocale(LC_ALL, "Portuguese");
    int num, dobro;
    float terco;
    printf("Digite um número: ");
    scanf("%d", &num);
    dobro = num * 2;
    terco = (float)num / 3;
    printf("Analisando o número %d, seu dobro é %d e a terça parte é %.2f", num, dobro, terco);
}
