// 3. 연산자(Operators)

// 3.1. 용어(Terminology)

// 3.1.1. 단항 연산자(Unary Operator)
// 단일한 항목(single targets)에 작동하는 연산자.
// 접두사(prefix)와 접미사(postfix)로 나누어짐.
"""
var a, b, c
-a
b
c!
"""

// 3.1.2. 이항 연산자(Binary Operator)
// 2개의 항목(two targets)에 작동하는 연산자.
// 2개의 항목 사이에 위치해야 하므로 모두 삽입사(infix)에 해당함.
"""
3 + 5
4 - 9
"""

// 3.1.3. 삼항 연산자(Ternary Operator)
// 3개의 항목(three targets)에 작동하는 연산자.
// 스위프트에서는 '삼항 조건 연산자(ternary conditional operator)'라는
// 오직 하나의 삼항 연산자만 갖고 있음.
"""
a ? b : c  // condition ? true : false
"""

// 3.2. 대입 연산자(Assignment Operator)
var guestOrder = 3  // 3
let maximumOrder = 7  // 7

// 대입 연산자는 값을 반환하지 않기에 아래는 유효하지 않다.
// 이러한 특징은 등호 연산자(==)가 쓰여야 할 곳에 할당 연산자(=)가 쓰이는 것을 방지한다.
"""
if x = y {
    // This is NOT valid. Because 'x = y' does not return a value.
}
"""

// 3.2.1. 일반적인 대입
// 대입 연산자 우항의 변수 값을 좌항 변수의 값으로 초기화/업데이트 한다.
guestOrder = maximumOrder  // 7

// 3.2.2. 튜플의 대입
// 우항의 변수 개수가 여러 개의 값이 있는 튜플이라면,
// 튜플의 각각의 요소는 여러 개의 상수나 변수로 각각 대입 된다.
var (x, y) = (2, 4)
"""
x * y  // 8
"""

// 3.3. 산술 연산자(Arithmetic Operators)
// 사칙연산에 필요한 연산자 4가지는 아래와 같다.

// 3.3.1. 덧셈(+)
"""
10 + 4  // 14
"""
// 덧셈의 경우 숫자뿐 아니라 문자열의 연결(String concatenation)도 지원한다.
"String " + "concatenation." // "String concatentation"

// 3.3.2. 뺄셈(-)
"""
10 - 4  // 6
"""

// 3.3.3. 곱셈(*)
"""
10 * 4  // 40
"""

// 3.3.4. 나눗셈(/)
// 나눗셈의 경우 타입 추론(type inference)에 의해 정수일 경우 정수를, 실수일 경우 실수를 반환한다.
"""
10 / 4  //  2
10.0 / 4.0  //  2.5
"""

// 3.4. 나머지 연산자(Remainder Operator)
// 나머지 연산자(a % b)는 좌항 변수(a)에 들어갈 우항 변수(b)의 배수가 몇인지 계산하고
// 남은 값, 즉 나머지(remainder)를 반환한다.
"""
21 % 4 // 1
21 % -4 // 1
-21 % 4 // -1
-21 % -4 // -1
"""

//
// 주의) 나머지(remainder) 연산자는 모듈로(modulo) 연산자와 계산 방법에서 차이가 있어 혼동하면 안된다.
// 나머지 연산에서는 양수든 음수든, 절댓값이 같지만 모듈로는 서로 다르다.

// 아래와 같이 파이썬의 '%' 연산자는 나머지가 아닌 모듈로가 값이 다르게 나온다.
"""
Python
print(21 % 4) # 1
print(21 % -4) -# 3
print(-21 % 4) # 3
print(-21 % -4) -# 1
"""

// 3.5. 단항 연산자(Unary Operator)

// 3.5.1. 단항 뺄셈 연산자(Unary Minus Operator)
// 값이 양수면 음수로, 음수면 양수로 바꾸어 반환한다.
var seoulTemperatureCelsius = 13  // 13
var minusSeoulTemperatureCelsius = -seoulTemperatureCelsius // -13

// 3.5.2. 단항 덧셈 연산자(Unary Plus Operator)
// 값의 변경 없이 그 값을 있는 그대로 반환한다.
// 실제로 아무런 동작을 하지는 않지만, 위의 단항 뺄셈 연산자에 대한 대칭성을 위해 사용할 수 있다.
var tokyoTemperatureCelsius = 5  // 5
var plusTokyoTemperatureCelsius = +tokyoTemperatureCelsius  // 5
var minusTokyoTemperatureCelsius = -tokyoTemperatureCelsius // -5


// 3.6. 복합 대입 연산자(Compound Assignment Operators)
// 대입 연산자와 다른 연산자를 합하여 두 가지 연산을 동시에 할 수 있다.
var sum = 20  // 20
// sum = sum + 30을 아래와 같이 표현할 수 있다.
// sum의 값에 30을 더하여 다시 sum에 저장하는 것이다.
"""
sum += 30  // 50
"""


// 3.7. 비교 연산자(Comparison Operators)
// 아래와 같은 비교 연산자가 있으며 참/거짓에 따라 부울 자료형으로 반환한다.

// 3.7.1. 같음(a == b)
"""
1 == 1  // true
"""

// 3.7.2. 다름(a != b)
"""
1 != 2  // false
"""

// 3.7.3. 큼(a > b)
"""
1 > 2  // false
"""

// 3.7.4. 작음(a < b)
"""
1 < 2  // true
"""

// 3.7.5. 크거나 같음(a >= b)
"""
1 >= 2  // false
"""

// 3.7.6. 작거나 같음(a <= b)
"""
1 <= 2 // true
"""


// 3.8. 삼항 조건 연산자(Ternary Conditional Operator)
// '3.1.3. 삼항 연산자'에서 언급된 개념이다.
// 'question ? answer1 : answer2'의 형태를 띠고 있으며,
// question이 참일 경우 answer1를, 거짓일 경우 answer2를 반환한다.

question ? answer1 : answer2

// 이는 if와 else를 활용하여 다음과 같이 표현할 수도 있다.
if question {
    answer1
} else {
    answer2
}

// 삼항 조건 연산자는 '간결하다'라는 특징이 있지만 남용에 주의해야 한다.
// 여러 인스턴스 구문을 한 줄의 삼항 조건 연산자에 모두 표현하는 것을 피해야 한다.
