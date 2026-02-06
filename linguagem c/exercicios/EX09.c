#include <stdio.h>
#include <locale.h>
  void main() {
      setlocale(LC_ALL, "Portuguese");
      char nome[50];
      float nota1, nota2, media;

      printf("Nome do aluno: ");
      scanf("%s", nome);

      printf("Nota 1: ");
      scanf("%f", &nota1);
      printf("Nota 2: ");
      scanf("%f", &nota2);


      printf("O aluno %s tirou as notas %.2f e %.2f.\n", nome, nota1, nota2);

      media = (nota1 + nota2) / 2;
      printf("A média final foi de %.2f", media);
  }
