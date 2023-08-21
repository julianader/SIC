#include <stdio.h>

void CheckPrime(int num)
{
        int flag = 1;

        for (int i = 2; i <= num/2; i++){
                if (num % i == 0){
                        flag = 0;
                        break;
                }
        }
        if (flag)
                printf("The number %d is Prime\n", num);
        else
                printf("The number %d is NOT Prime\n", num);
}

int main()
{
        int num;
        printf("Enter a number: ");
        scanf("%d", &num);
        CheckPrime(num);
        return 0;
}
