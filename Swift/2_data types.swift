// 2. 자료형(Data Types)

// 2.1. 정수형
// 2.1.1. Int - 64비트 정수
var MtHallaSeaLevel: Int = 1950
print("MtHallaSeaLevel: \(MtHallaSeaLevel)")  // MtHallaSeaLevel: 1950

// 2.1.2. UInt - 64비트 양의 정수
var worldPopulation: UInt = 8000000000
print("worldPopulation: \(worldPopulation)")  // worldPopulation: 8000000000


// 2.2.실수형
// 2.2.1. Float - 32비트 부동소수
var piFloat: Float = 3.1415
print("piFloat: \(piFloat)")  // piFloat: 3.1415

// 2.2.2. Double - 63비트 부동소수
var latitudeSeoul: Double = 37.532600
print("latitudeSeoul: \(latitudeSeoul)")  // latitudeSeoul: 37.5326

// + Float는 소수점 6번째 자리까지의 정확도를 가진 것에 비해,
//   Double은 소수점 15번째 자리까지의 정확도를 가진다.

// 2.3. Boolean - 부울
// 참 또는 거짓을 뜻하는 논리적인 자료형이다.
let appleIsRed = true
let strawberryIsBlue = false


// 2.4. nil - 값이 없는 상태
var serverResponseCode: Int? = 404
// serverResponseCode contains an actual Int value of 404
serverResponseCode = nil
// serverResponseCode now contains no value
