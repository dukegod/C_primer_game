//
// Created by 刘辉 on 2018/6/17.
//

#ifndef C_PRIMER_GAME_IPO_H
#define C_PRIMER_GAME_IPO_H

#include <stdio.h>
int ioPut() {
    int c;
    printf(" 输入值 ");
    c = getchar();
    printf(" 输出： ");
    putchar(c);
    return 0;
}

#endif //C_PRIMER_GAME_IPO_H
