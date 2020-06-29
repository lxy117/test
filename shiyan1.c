#include <stdio.h>
#include <stdlib.h>

int cmpfunc(const void *a, const void *b) {
    return (*(int *)a - *(int *)b);
}

int main(int argc, char *argv[]) {
    int n[10];
    for (int i = 0; i < 10; i ++) {
		printf("请随意输入1个数字：");
        scanf("%d",&n[i]);
    }    
    printf("排序之前的数\n");
    for (int i = 0; i < 10; i ++) {
        printf("%d ",n[i]);
    }
    qsort(n,10,sizeof(int),cmpfunc);
    printf("\n排序之后的数\n");
    for (int i = 0; i < 10; i++) {
        printf("%d ",n[i]);
    }
    printf("\n");
    return 0;
}

