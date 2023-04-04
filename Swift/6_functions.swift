// 6. 함수(Functions)

// 6.1. 함수의 정의와 호출(Defining and Calling Functions)
// 단어 'func'로 함수를 정의하며 매개변수(parameter)를 괄호 안에 넣는다.

func aFunction(_ aParameter: Int) -> Int {
    let aReturn: Int = aParameter

    return aReturn
}
print(aFunction(3)) // 3

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
print(addNumbers(from: 1, to: 4)) // 10

// 인수 라벨의 지정(Specifying Argument Labels)

// 인수 라벨의 생략(Omitting Argument Labels)
