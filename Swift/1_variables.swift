import Foundation

// 1. 변수(Variables)

// 1.1. 상수와 변수(Constant and Variable)

// 1.1.1. let: 상수(constant)
// 불변성: 한번 할당되면 두 번 다시 할당도리수 없다.
// immutability: CANNOT be assigned to again

let myHometown = "Seoul"
let yourHometown = "Busan"

// myAddress = yourAddress
// note: change 'let' to 'var' to make it mutable

// 1.1.2. var - 변수(vairable)
// 가변성: 다시 할당될 수 있다.
// mutability: CAN be assigned to again
var hometowns = [
    myHometown,
    yourHometown
] // ["Seoul", "Busan"]

hometowns.append("Daegu")  // ["Seoul", "Busan", "Daegu"]
hometowns.append("Daejeon")  // ["Seoul", "Busan", "Daegu", "Daejeon"]

// --------------------------------------------------------------------

// 1.2. 자료형(Data Types)
// 1.2.1. Int : 64비트 정수
var MtHallaSeaLevel : Int = 1950
print("MtHallaSeaLevel: \(MtHallaSeaLevel)")  // MtHallaSeaLevel: 1950

// 1.2.2. UInt : 64비트 양의 정수
var worldPopulation : UInt = 8000000000
print("worldPopulation: \(worldPopulation)")  // worldPopulation: 8000000000

// 1.2.3. Float : 32비트 부동소수
var piFloat : Float = 3.1415
print("piFloat: \(piFloat)")  // piFloat: 3.1415

// 1.2.2. Double : 63비트 부동소수
var latitudeSeoul : Double = 37.532600
print("latitudeSeoul: \(latitudeSeoul)")  // latitudeSeoul: 37.5326
