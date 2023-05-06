// 6. 함수(Functions)

// 6.1. 함수의 정의와 호출(Defining and Calling Functions)
// 단어 'func'로 함수를 정의하며 매개변수(parameter)를 괄호 안에 넣는다.

func aFunction(_ aParameter: Int) -> Int {
    let aReturn: Int = aParameter

    return aReturn
}
// print(aFunction(3)) // 3

// 함수의 인수 라벨과 매개변수의 이름(Function Argument Labels and Parameter Names)
// 함수의 매개변수는 각각 인수 라벨과 매개변수 이름을 갖고 있다.
// 인수 라벨은 함수가 호출될 때 사용이 되고, 각각의 인수는 함수를 호출할 때 인수 라벨 다음에 작성한다.

func addNumbers(from: Int, to: Int) -> Int {
    var result: Int = 0
    for i in from...to {
        result += i
    }
    return result
}
// print(addNumbers(from: 1, to: 4)) // 10

// 인수 라벨의 지정(Specifying Argument Labels)

// 인수 라벨의 생략(Omitting Argument Labels)


//: ### 스코프(Scope)
//: #### 1. 변수 접근
func printString() -> () {
    print("--- Function Start! --- ")

    var innerVariable = "INNER VARIABLE"

    let isInnerScope = true

    if isInnerScope {
        print("isInnerScope : \(isInnerScope)")
    }

    print("Print innerVariable: \(innerVariable)")
    print("Print outerVariable: \(outerVariable)")

    print("--- Function End! --- ")
}

// 상위 스코프에서는 하위 스코프의 변수에 접근이 불가능하다
// print(isInnerScope) // error: cannot find 'isInnerScope' in scope
// print(innerVariable) // error: cannot find 'innerVariable' in scope

// 변수가 함수보다 나중에 선언되었어도 전역 변수(global variable)이기에 에러 발생이 되지 않는다
// 전역 변수는 프로세스의 메모리 구조 중 데이터(data)에 저장된다
var outerVariable = "OUTER VARIABLE"

// 함수 실행
// printString()

//: #### 2. 함수 접근
func outerFunction() -> () {
    print("--- outerFunction Start! --- ")

    func innerFunction() -> () {
        print("--- innerFunction Start! --- ")
    }

    // 같은 스코프에 정의된 함수는 접근 가능하다
    innerFunction()
}

// 반면에 내부 스코프에 정의된 함수는 접근 불가능하다
innerFunction() // error: cannot find 'innerFunction' in scope

// outerFunction()
