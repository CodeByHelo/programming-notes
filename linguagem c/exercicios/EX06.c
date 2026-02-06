#include <stdio.h>
#include <locale.h>
void main () {
    setlocale(LC_ALL, "Portuguese");
    int num, ant, suc;
    printf("Digite um número: ");
    scanf("%d", &num);
    suc = num + 1;
    ant = num - 1;
    printf("Analisando o número %d, o antecessor é %d e o sucessor é %d",num,ant,suc);
}
