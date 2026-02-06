#include <stdio.h>
#include <locale.h>
void main(){
    setlocale(LC_ALL, "Portuguese");

    char nome[30], nome2[30], nome3[30];
    char sexo, sexo2, sexo3;
    float nota, nota2, nota3;

    printf("Cadastrando a primeira pessoa:\n");
    printf("------------------------------\n");

    printf("NOME: ");
    scanf("%s", nome);
    printf("SEXO [M/F]: ");
    scanf(" %c",&sexo);
    printf("NOTA: ");
    scanf("%f", &nota);

    printf("\nCadastrando a segunda pessoa:\n");
    printf("-----------------------------\n");

    printf("NOME: ");
    scanf("%s", nome2);
    printf("SEXO [M/F]: ");
    scanf(" %c", &sexo2);
    printf("NOTA: ");
    scanf("%f", &nota2);

    printf("Cadastrando a terceira pessoa: \n");
    printf("------------------------------\n");
    printf("NOME: ");
    scanf("%s", nome3);
    printf("SEXO: ");
    scanf(" %c", &sexo3);
    printf("NOTA: ");
    scanf("%f", &nota3);

    printf("\nLISTAGEM COMPLETA");
    printf("\n-----------------------------\n");
    printf("NOME               SEXO  NOTA\n");
    printf("%-20s %c %6.1f\n",nome, sexo,nota);
    printf("%-20s %c %6.1f\n", nome2, sexo2, nota2);
    printf("%-20s %c %6.1f\n", nome3, sexo3,nota3);







}
