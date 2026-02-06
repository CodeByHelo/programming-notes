#include <stdio.h>
#include <locale.h>
void main () {
    setlocale(LC_ALL, "Portuguese");
    printf("\n============================\n");
    printf("\\a \t=\t BEEP\n");
    printf("\\n \t=\t Nova linha\n");
    printf("\\t \t=\t Tabulação\n");
    printf("\\\\ \t=\t Barra\n");
    printf("%%%% \t=\t Porcentagem\n");
    printf("\\\? \t=\t Interrogação\n");
    printf("============================\n");
}
