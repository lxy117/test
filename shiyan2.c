#include <stdio.h>
int sum (int n);
int main (int argc, char *argv) {
    int value[2];
    value[0] = sum(100);
    value[1] = sum(200);
    printf("1+2+3+...100 = %d\n1+2+3+...200 = %d\n",value[0],value[1]);
    return 0;
}

int sum (int n) {
    int value = 0;
    for(int i = n; i > 0; i --) {
        value += i;
    }
    return value;
}
