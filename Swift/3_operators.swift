// 3. 연산자(Operators)

// 3.1. 용어(Terminology)
// 3.1.1. 단항(Unary) 연산자
// 단일한 항목(single targets)에 작동하는 연산자.
// 접두사(prefix)와 접미사(postfix)로 나누어짐.
-a
b
c!

// 3.1.2. 이항(Binary) 연산자
// 2개의 항목(two targets)에 작동하는 연산자.
// 2개의 항목 사이에 위치해야 하므로 모두 삽입사(infix)에 해당함.
3 + 5
4 - 9


// 3.1.3. 삼항(Ternary) 연산자
// 3개의 항목(three targets)에 작동하는 연산자.
// 스위프트에서는 '삼항 조건 연산자(ternary conditional operator)'라는
// 오직 하나의 삼항 연산자만 갖고 있음.
a ? b : c  // condition ? true : false
