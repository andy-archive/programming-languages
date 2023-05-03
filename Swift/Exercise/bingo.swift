/*:
연습 문제 : 랜덤 빙고 만들기

컴퓨터는 1~10 사이의 정수에서 랜덤 선택하여 저장.
사용자 또한 같은 범위의 정수를 선택.

두 값을 비교하여 사용자의 값이
    더 높으면 "Down",
    낮으면 "Up",
    동일하면 "Bingo" 출력

경우에 따라 무승부와 승리, 패배 출력.
*/

var computerNumber = Int.random(in: 1...10)
var userNumber = 10

switch computerNumber {
case 0...10:
    print("컴퓨터는 숫자 \(computerNumber)이/가 나왔습니다.")
default:
    print("컴퓨터의 숫자가 범위를 초과했습니다.")
}

switch userNumber {
case 0...10:
    print("사용자는 숫자 \(userNumber)을/를 선택했습니다.")
default:
    print("사용자의 숫자가 범위를 초과했습니다.")
}

if userNumber == computerNumber {
    print("Bingo")
} else if userNumber > computerNumber {
    print("Up")
} else {
    print("Down")
}
