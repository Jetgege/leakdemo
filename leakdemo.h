//
// Created by Administrator on 2020/3/31.
//

#ifndef LEAKMEN_LEAKDEMO_H
#define LEAKMEN_LEAKDEMO_H

#include <stdio.h>

#define MALLOC(n) mallocEx(n,__FILE__,__LINE__);
#define FREE(p) freeEx(p);

void *mallocEx(size_t n, const char *file, int line);
void freeEx(void *p);
void PRINT_LEAK_INFO();
#endif //LEAKMEN_LEAKDEMO_H
