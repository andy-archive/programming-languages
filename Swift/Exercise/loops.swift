import UIKit

/*
 구구단 출력

 (1) 반복문을 이용해 구구단 출력하기

 2 X 1 = 2
 2 X 2 = 4
 2 X 3 = 6
 ...
 9 X 7 = 63
 9 X 8 = 72
 9 X 9 = 81
*/

for number in 2...9 {
    for order in 1...9 {
        var result = number * order
        print("\(number) X \(order) = \(result)")
    }
}


/*
 (2) 1 이상 100 이하의 숫자 중 3의 배수 찾기.
*/

// switch 문으로 한번 풀어 보았다!
for number in 1...100  {
    switch number {
    case let threeMultiple where threeMultiple % 3 == 0:
        print("3의 배수 발견: \(threeMultiple)")
    default:
        break
    }
}

/*
 (3) 별 찍기
 다음과 같이 출력. 문자열만 입력해야 한다.

 *
 **
 ***
 ****
 *****
*/

var aStar = "*"

for row in 1...5 {
    for length in 1...5 {
        if row >= length {
            print(aStar, terminator: "")
        }
    }
    print()
}
