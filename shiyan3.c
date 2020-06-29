#include <stdio.h>

int main (int argc, char *argv) {
    int value[2];
    printf("请输入两个整数\n");
    scanf("%d %d",&value[0],&value[1]);
    if (value[0] > value[1]) {
        value[0] = value[0]^value[1];
        value[1] = value[1]^value[0];
        value[0] = value[0]^value[1];
    }
    printf("\n");
    if(value[0] < 0) {
        for(int i = 0; i <value[1]; i ++ ){
            printf("%d ",i);
        }
        printf("\n");
        return 0;
    }
    for(int i = value[0]+1; i < value[1]; i++) {
        printf("%d ",i);
    }
    printf("\n");
    return 0;
} 
