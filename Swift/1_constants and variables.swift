import Foundation

// 1. 상수와 변수(Constants and Variables)

// 1.1. let - 상수(constant)
// 불변성: 한 번 할당되면 두 번 다시 할당될 수 없다.
// immutability: CANNOT be assigned to again

let myHometown = "Seoul"
let yourHometown = "Busan"

// myAddress = yourAddress // note: change 'let' to 'var' to make it mutable

// 1.2. var - 변수(vairable)
// 가변성: 할당 이후 언제든지 다시 할당될 수 있다.
// mutability: CAN be assigned to again
var hometowns = [
    myHometown,
    yourHometown
] // ["Seoul", "Busan"]

hometowns.append("Daegu")  // ["Seoul", "Busan", "Daegu"]
hometowns.append("Daejeon")  // ["Seoul", "Busan", "Daegu", "Daejeon"]


// 1.3. 할당(Assignment)
// 1.3.1. 한 줄에 온점(,)으로 여러 상수나 변수를 할당할 수 있다.
var a = 0, b = 1, c = 2
let maxA = 10, maxB = 20, maxC = 30


// 1.4. 타입 명시와 타입 추론(Type Annotations and Type Inference)
// 1.4.1. 타입 명시(Type Annotations)
// 상수나 변수를 선언할 때, 저장하려는 값의 자료형을 명확하게 하기 위하여 타입 명시를 사용한다.
var capitalOfCountry: String
let heightOfBugaksan: Int

// + 여러 개의 타입 명시
// 같은 타입의 변수를 한 줄로 선언할 수 있다.
var currentTemperature, currentAirQualityIndex: Double

// 1.4.2. 타입 추론(Type Inference)
// 스위프트는 따로 자료형(타입)을 명시하지 않아도 적절한 자료형을 알아서 지정한다.
let ageLimit = 19  // Int로 추론

// + 단, 실수형(부동소수점)에 대한 타입을 선언하지 않을 경우, Double으로 추론한다
let pi = 3.1415  // pi는 Float이 아닌 Double 자료형으로 추론된다.


// + 스위프트는 타입-세이프(type-safe) 언어이기에, 코드를 컴파일 할 때에 타입 검사를 수행하여
// 일치하지 않는 자료형을 오류로 표시한다.
var greeting = "Hello"
// greeting = 10 // error: cannot assign to value: 'greeting' is a 'let' constant
