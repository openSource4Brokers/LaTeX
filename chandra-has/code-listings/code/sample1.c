//=============================================
//sample example of C programming language
//=============================================

#include <stdio.h>
 
void main()
{
    int num;
 
    printf("Enter a number: \n");
    scanf("%d", &num);
    if (num > 0)
        printf("%d a positive number \n", num);
    else if (num < 0)
        printf("%d a negative number \n", num);
    else
        printf("0 is neither positive nor negative");
}

//====================================================