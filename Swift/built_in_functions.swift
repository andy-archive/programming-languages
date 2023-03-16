import Foundation

// 1. readLine(strippingNewline:)
// Returns a string read from standard input through the end of the current line or until EOF is reached.
// 현재의 줄 끝까지 또는 EOF와 마주할 때까지 표준 입력으로부터 문자열을 반환한다.

// 기본 형태
func readLine(strippingNewline: Bool = true) -> String?

// strippingNewline
// If true, newline characters and character combinations are stripped from the result; otherwise, newline characters or character combinations are preserved. The default is true.
// 만약 true일 경우, 결괏값에서 새줄 문자와 문자의 조합을 제거한다; 그렇지 않을 경우, 새줄 문자나 문자의 조합은 유지된다. 기본값은 true이다.


// 함수 readLine()!으로 입력 받은 반환값을 변수 input에 할당
let input = readLine()!  // "Andy Archive"

// input의 값을 화면 출력
print(input) // "Andy Archive"

// "Andy Archive"의 자료형은 String
print(type(of: input)) // String

// -----------------------------------------------------------