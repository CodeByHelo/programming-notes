#include <stdio.h>
#include <locale.h>
void main () {
    setlocale(LC_ALL, "Portuguese");

    int n1, n2;

    printf("Digite um número: ");
    scanf("%d", &n1);
    printf("Digite o deslocamento: ");
    scanf("%d", &n2);

    printf("------ OPERAÇÕES SHIFT ------\n");
    printf("Calculando %d >> %d é igual a %d\n", n1, n2, (n1 >> n2));
    printf("Calculando %d << %d é igual a %d", n1, n2, (n1 << n2));


}
