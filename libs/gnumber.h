//
// Created by 刘辉 on 2018/6/17.
//

#ifndef C_PRIMER_GAME_GNUMBER_H
#define C_PRIMER_GAME_GNUMBER_H

#include <stdio.h>

void foreachfun(){
    int i,j,k;
    printf("\n");
    for(i=1;i<5;i++) { // 以下为三重循环
        for(j=1;j<5;j++) {
            for (k=1;k<5;k++) { // 确保i、j、k三位互不相同
                if (i!=k&&i!=j&&j!=k) {
                    printf("%d,%d,%d\n",i,j,k);
                }
            }
        }
    }
}

#endif //C_PRIMER_GAME_GNUMBER_H
