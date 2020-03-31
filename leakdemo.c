//
// Created by Administrator on 2020/3/31.
//

#include <malloc.h>
#include <stdio.h>
#define SIZE 256

typedef struct {
    char *pointer;
    char *filename;
    int line;
    int size;
}MItem;
/* 记录动态内存申请的操作 */
static MItem g_record[SIZE];
void *mallocEx(size_t n, const char *file, int line){
    void *ret =alloca(n);//动态申请内存
    for (int i = 0; i <SIZE; ++i) {
        if (g_record[i].pointer==NULL){
            g_record[i].pointer=ret;
            g_record[i].filename=file;
            g_record[i].line=line;
            g_record[i].size =n;
            break;
        }
    }
    return  ret;
}

//释放某个指针，要释放对应的指针记录的数据
void freeEx(void *p){
    if (p!=NULL){
        for (int i = 0; i < SIZE; ++i) {
            if (p==g_record[i].pointer){
                g_record[i].pointer=NULL;
                g_record[i].filename=NULL;
                g_record[i].line=-1;
                g_record[i].size=-1;
                free(p);
                break;
            }
        }
    }
}
void PRINT_LEAK_INFO(){
    for (int i = 0; i < SIZE; ++i) {
        if (g_record[i].pointer!=NULL){
            printf("address =%p, Location =%s , %d, size =%d \n",&g_record[i].pointer,g_record[i].filename,
                   g_record[i].line,g_record[i].size);
        }
    }
}