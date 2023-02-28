# 2. 자료형(Data Types)
# 파이썬은 다른 프로그래밍 언어와 다르게 값을 입력하면 파이썬 인터프리터가 알아서 자료형을 지정해준다.

## 2.0. type() 함수
# type()을 이용하면 원하는 값의 자료형을 알 수 있다.
print(f"type(1): {type(1)}")  # <class 'int'>
print(f"type(2.3): {type(2.3)}")  # <class 'float'>
print(f"type(\"3\"): {type('3')}")  # <class 'str'>

## 2.1. 텍스트(Text Type) - str
# 문자열을 나타내는 자료형이다. str은 string의 준말.
print(type("Hello World!"))  # <class 'str'>

## 2.2. 숫자(Numeric Type) - int, float, complex
### 2.2.1. 정수(int)
# 정수(integer)를 나타내는 자료형.
caffeine_americano_tall_mg = 75
print(type(caffeine_americano_tall_mg)) # <class 'int'>

### 2.2.2. 실수(float)
weight_kg = 65.5
print(f"type(weight_kg): {type(weight_kg)}")  # <class 'float'>

### 2.2.3. 복소수(complex)
# 수학의 허수를 i가 아닌 j로 쓴다.
print(f"type(3j): {type(3j)}")  # <class 'complex'>


## 2.3. 시퀀스(Sequence Type) - list, tuple, range, (+ str, bytes, bytearray)
# 연속적으로 이어져 있는 특징을 지닌 자료형들이다.
# list, tuple은 각각 독립적인 자료형이다.
alphabets = ['a', 'b', 'c']
print(type(alphabets))  # <class 'list'>

sex = ('man', 'woman')
print(type(sex))  # <class 'tuple'>

## 2.5. 매핑(Mapping Type) - dict


## 2.6. 세트(Set Type) - set, frozenset


## 2.7. 불리언(Boolean Type) - bool
# 참과 거짓을 나타내는 불리언 자료형에는 True, False 두 가지가 있다.
is_empty = True
is_discharged = False
print(f"is_empty: {type(is_empty)}")
print(f"is_discharged: {type(is_discharged)}")

## 2.8. 이진수(Binary Type) - bytes, bytearray, memoryview
# 추후 다룰 예정

## 2.9. None(None Type) - NoneType
