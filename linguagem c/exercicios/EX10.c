#include <stdio.h>
#include <locale.h>
void main () {
    setlocale(LC_ALL, "Portuguese");

    char prod[50];
    float preco, desc, novop;

    printf("Produto: ");
    scanf("%s", &prod);

    printf("Preço de %s: ", prod);
    scanf("%f", &preco);

    printf("Desconto: ");
    scanf("%f", &desc);

    novop = preco - (preco * desc / 100);

    printf("O produto %s custava R$%f\n", prod, preco);
    printf("Porém, com %.0f%% de desconto, passa a custar %.2f", desc, novop);
}
