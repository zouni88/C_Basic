#include <stdio.h>
#include "hello.h"

#include "arraym.h"
#include "parray.h"
int test() {
    int a = 5;
    if (a > 0) {
        return 4;
    } else {
        return 0;
    }

}

int main() {
    /*printf("Hello, World!\n");
    printf_s("123\n");
    int c = test();
    printf("%d", c);
    SayHello();

    genArray();*/
//    数组指针
    pArray();
    return 0;
}


