// 풀이 1: 반복문
func factorialIterative(_ number: Int) -> Int {
    var result = 1

    for i in stride(from: number, through: 1, by: -1) {
        result *= i
    }

    return result
}

print(factorialIterative(10))

// 풀이 2: 재귀 함수
func factorialRecursive(_ number: Int) -> Int {
    if number <= 1 {
        return 1
    }
    return number * factorialRecursive(number - 1)
}

print(factorialRecursive(10))
