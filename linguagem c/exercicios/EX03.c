#include <stdio.h>
#include <locale.h>
void main () {
char nome[30];
int idade;
float peso;

 setlocale(LC_ALL, "Portuguese");

 printf("Qual é o seu nome? ");
 gets(nome);
 printf("Quantos anos você tem? ");
 scanf("%d", &idade);
 printf("Qual é o seu peso? ");
 scanf("%f", &peso);

 printf("\n------< PROCESSANDO >------\n");
 printf("Muito prazer, %s. Você tem %d anos e pesa %.2fkg. Correto?",nome, idade, peso);
 printf("\nFIM");


}
