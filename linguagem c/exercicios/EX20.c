#include <stdio.h>
#include <locale.h>
void main () {
    setlocale(LC_ALL, "Portuguese");
    printf("======== Tabela de preços ========\n");
    printf("Viagens até 200km\t R$0.50/KM\n");
    printf("A partir de 200km\t R$0.35/KM\n");

    float dist;
    printf("Distância total da viagem, em km: ");
    scanf("%f", &dist);

    if (dist <= 200) {
        printf("Uma viagem de %.1fkm, vai custar R$0.50/km\nValor total: %.1f", dist, (dist * 0.50));
    } else if (dist > 200) {
        printf("Uma viagem de %.1fkm, vai custar R$0.35/km\nValor total: %.1f", dist, (dist * 0.35));
    }

}
