//
//  variable.c
//  ccc
//
//  Created by hui on 2017/7/24.
//  Copyright © 2017年 hui. All rights reserved.
//

#include <stdio.h>

int main() {
    /* 变量定义 */
    int a, b;
    int c;
    float f;
    
    /* 初始化 */
    a = 10;
    b = 20;
    
    c = a + b;
    printf("value of c : %d \n", c);
    
    f = 70.0/3.0;
    printf("value of f : %f \n", f);
    
    return 0;
}
