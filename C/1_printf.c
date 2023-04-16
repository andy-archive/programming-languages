#include <stdio.h>

int main(void) {
    // 변수 n에 값 3을 할당
    int n = 3;

    // 포인터 변수 p에 변수 n의 시작 주소를 할당
    int *p = &n;

    // 문자열 출력
    printf("Hello World\n");

    // integer 변수 출력
    printf("print n: %d\n", n);

    // pointer 변수 출력
    printf("print *p: %p\n", p);

    // main 함수 종료
    return 0;
}
