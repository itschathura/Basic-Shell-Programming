#include <stdio.h>
#include <unistd.h>   // needed for fork()

int main() {
    fork();
    printf("this is fork\n");
    return 0;
}
