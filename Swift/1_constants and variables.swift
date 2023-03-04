import Foundation

// 1. 상수와 변수(Constants and Variables)

// 1.1. let - 상수(constant)
// 불변성: 한 번 할당되면 두 번 다시 할당될 수 없다.
// immutability: CANNOT be assigned to again

let myHometown = "Seoul"
let yourHometown = "Busan"

// myAddress = yourAddress
// $> note: change 'let' to 'var' to make it mutable

// 1.2. var - 변수(vairable)
// 가변성: 다시 할당될 수 있다.
// mutability: CAN be assigned to again
var hometowns = [
    myHometown,
    yourHometown
] // ["Seoul", "Busan"]

hometowns.append("Daegu")  // ["Seoul", "Busan", "Daegu"]
hometowns.append("Daejeon")  // ["Seoul", "Busan", "Daegu", "Daejeon"]


