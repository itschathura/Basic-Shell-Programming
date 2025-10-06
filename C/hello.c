#include <stdio.h>

int main(){
    int x = 20;
    int y = 30;

    if (x > y)
    {
        printf("%d is greater than %d", x, y);
    }
    else{
        printf("%d is greater than %d", y, x);
    }

    return 0;
}