import UIKit

/*:
연습 문제 : 가위바위보 게임 만들기

if 문을 통해 게임을 구현. 컴퓨터와 사용자는 각각 무작위로 0~2를 선택,
경우에 따라 무승부와 승리, 패배 출력.

0: Rock
1: Paper
2: Scissors
*/

var myResult = 2
var computerResult = Int.random(in: 0...2)

switch myResult {
case 0:
    print("당신은 가위를 냈습니다.")
case 1:
    print("당신은 바위를 냈습니다.")
case 2:
    print("당신은 보를 냈습니다.")
default:
    break
}

switch computerResult {
case 0:
    print("컴퓨터는 가위를 냈습니다.")
case 1:
    print("컴퓨터는 바위를 냈습니다.")
case 2:
    print("컴퓨터는 보를 냈습니다.")
default:
    break
}

if myResult == computerResult {
    print("무승부입니다.")
} else if 1...2 ~= myResult {
    if myResult == computerResult + 1 {
        print("당신이 이겼습니다.")
    } else {
        print("당신은 졌습니다.")
    }
} else if 0 ~= myResult {
    if computerResult == 2 {
        print("당신이 이겼습니다.")
    } else {
        print("당신은 졌습니다.")
    }
} else {
    print("잘못된 숫자를 입력했습니다.")
}
