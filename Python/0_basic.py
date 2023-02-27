# 0.1. 주석 (Comment)
# 한 줄 주석은 '#'으로 나타낼 수 있다.


# 0.2. 여러 줄 문자열(Multiline String)
""" 0.2.1. 큰따옴표 3개
파이썬에서는 큰따옴표 3개로 여러 줄을 한번에 나타낼 수 있다.
이렇게 띄어쓰기를 해도 괜찮다.
"""

''' 0.2.2. 작은따옴표 3개
작은따옴표 3개로도 여러 줄 문자열을 나타낼 수 있다.
각주로 표현하기에 적절하다.
'''

# 0.3. print(value, sep=' ', end='\n')
# 0.3.1. 한 개의 값 출력
# print는 괄호 안에 원하는 자료를 출력한다.
print("Hello World!")
print(1)
print() # 괄호 안에 아무것도 넣지 않아도 띄어쓰기('\n')로 출력된다.

# 0.3.2. 여러 개의 값 출력
# print는 쉼표(,)로 여러 값을 동시에 출력할 수 있다.
print(1, 2, 3)
print('this', 'is', 'python')
print()

# 0.3.3. sep
# sep은 구분자로 여러 값을 출력할 때 구분의 기준을 정할 수 있다.
# 기본 값은 ' '이다.
print(1, 2, 3, sep=', ')
print(1, 2, 3, sep='')
print(1, 2, 3, sep='?')
print()

# 0.3.4. end
# end는 출력의 마지막 값을 무엇으로 할지 정할 수 있다.
# 기본 값은 '\n'이다.
print('this', 'is', 'python', end='!?')
print()
print(1, 2, 3, end='?')
print()

# 0.3.5. 포매팅(formatting)
# 포매팅(formatting)을 통해 원하는 부분에 원하는 자료형을 넣을 수 있다.

# 0.3.5.1. %를 이용한 일반적인 포매팅
print("%s %d개 주세요."%("소시지빵", 4))

# 0.3.5.2. format 함수를 이용한 포매팅
# format에 넣은 데이터를 {}에 바로 넣을 수 있다.
print("{}은 {}월 {}일입니다.".format("오늘", 2, 27))
print()

# 0.3.5.3. f 문자열(f-string)을 이용한 포매팅
# 변수의 값을 바로 {}에 바로 넣을 수 있다.
name = "Andy"
age = 20
nationality = "Korea"
print(f"My name is {name}. I am {age} years old. I am from {nationality}.")

