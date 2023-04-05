// 5. 콜렉션 타입(Collection Types)
// 콜렉션 자료형에는 배열과 집합, 딕셔너리가 있다.

// 5.1. 콜렉션의 가변성(Mutablility of Collections)
// 일반적인 자료형과 같이 변수에 할당할 경우 변경 가능하며, 상수에 할당할 경우 변경 불가능하다.
var names = ["Andy", "Tony", "Jennifer"] // ["Andy", "Tony", "Jennifer"]
names.append("Bella") // ["Andy", "Tony", "Jennifer", "Bella"]

let heights = [180, 162, 175, 159, 170]
// heights.append(182) // error: cannot use mutating member on immutable value: 'height' is a 'let' constant

// 5.2. 배열(Arrays)
// 배열은 같은 타입의 값을 저장하는 컬렉션이며, 순서가 있다. 또한 같은 값이 존재할 수 있다.

// 빈 배열 생성
var scores: [Int] = [] // scores have 0 items

// 기본값을 포함한 배열 생성
var points = Array(repeating: 0, count: 5) // [0, 0, 0, 0, 0]