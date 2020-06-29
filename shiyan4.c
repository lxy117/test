#include <stdio.h>

int main (int argc, char *argv) {
    float grade[10];
    float sum = 0;
    printf("请进入10位同学的成绩\n");
    for (int i = 0; i < 10; i ++) {
        scanf("%f",&grade[i]);
        sum += grade[i];
    }
    sum = sum / 10;
    printf("平均成绩是%.2f\n",sum);
    return 0;
}
