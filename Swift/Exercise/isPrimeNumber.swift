import Foundation

var input = 3

// 풀이 1: if 문
func isPrimeNumber(_ number: Int) -> Bool {
    if number == 1 {
        return false
    } else if number <= 3 {
        return true
    } else {
        let range: Int = Int(Double(number).squareRoot())
        for i in 2...range {
            if number % i == 0 {
                return false
            }
        }
        return true
    }
}

if isPrimeNumber(input) {
    print("소수입니다.")
} else {
    print("소수가 아닙니다.")
}

// 풀이 2: guard 문
func isPrimeNumber(_ number: Int) -> Bool {
   guard number > 1 else {
       return false
   }
   for i in 2..<number {
       if number % i == 0 {
           return false
       }
   }
   return true
}

// 풀이 3: switch 문
func isPrimeNumber(_ number: Int) -> Bool {
   switch number {
   case 2, 3:
       return true
   case let x where x < 2 || x % 2 == 0:
       return false
   case 5..<Int.max:
       for i in stride(from: 3, through: Int(sqrt(Double(x))), by: 2) {
           if x % i == 0 {
               return false
           }
       }
       return true
   default:
       return false
   }
}
