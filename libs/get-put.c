//
// Created by 刘辉 on 2018/6/17.
//
#include <stdio.h>
#define HW helloworld

void getOut() {
    int c;
    c = getchar();
    while (c != EOF) {
        putchar(c);
        c = getchar();
    }
}
