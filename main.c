#include<stdio.h>
#include<stdlib.h>

int main() {
    int number = 10 ;
    int* numberp= &number;
    printf("valor da variavel number: %d\n", number);
    printf("endereço da variavel number: %p\n", &number);
    printf(" valor da variavel numberp: %p\n", numberp);
    printf("valor apontado por numberpnumber: %d\n\n", *numberp);
    return EXIT_SUCCESS;
}