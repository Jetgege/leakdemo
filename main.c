#include <stdio.h>
#include "leakdemo.h"

int main() {
    int *p1 =(int*)MALLOC(sizeof(int)*10);
    int *p2 =(int*)MALLOC(sizeof(int)*10);
    p1[0]=1;
    FREE(p1);
//    FREE(p2);
    PRINT_LEAK_INFO();
    return 0;
}