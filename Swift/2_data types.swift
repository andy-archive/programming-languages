// 2. 자료형(Data Types)

// 2.1. 정수(Integers)
// 2.1.1. Int - 64비트 정수
var MtHallaSeaLevel: Int = 1950

print("MtHallaSeaLevel: \(MtHallaSeaLevel)") // MtHallaSeaLevel: 1950
print(type(of: MtHallaSeaLevel)) // Int

// 2.1.2. UInt - 64비트 양의 정수
var worldPopulation: UInt = 8000000000

print("worldPopulation: \(worldPopulation)") // worldPopulation: 8000000000
print(type(of: worldPopulation)) // UInt


// 2.2. 부동 소수점 숫자(Float-Point Numbers)
// 2.2.1. Float - 32비트 부동 소수점 숫자
var piFloat: Float = 3.1415

print("piFloat: \(piFloat)") // piFloat: 3.1415
print(type(of: piFloat)) // Float

// 2.2.2. Double - 64비트 부동 소수점 숫자
var latitudeOfSeoul: Double = 37.532600

print("latitudeOfSeoul: \(latitudeOfSeoul)") // latitudeOfSeoul: 37.5326
print(type(of: latitudeOfSeoul)) // Double

// + Float는 소수점 6번째 자리까지의 정확도를 가진 것에 비해,
//   Double은 소수점 15번째 자리까지의 정확도를 가진다.

// 2.3. 부울(Booleans)
// Bool
// 참 또는 거짓을 뜻하는 논리적인 자료형이다.
let isAppleRed = true
let isStrawberryBlue = false

print(isAppleRed) // true
print(type(of: isAppleRed)) // Bool
print(isStrawberryBlue) // false
print(type(of: isStrawberryBlue)) // Bool

// 2.4. 옵셔널(Optionals)

// 값(value)이 모호할 때 옵셔널(optionals)을 사용한다. 옵셔널에는 2가지의 경우가 있다.

// 1. 값이 있는 경우. 이 때는 옵셔널을 언래핑(unwrap; 강제 해제)하여 그 값에 접근할 수 있다.
// 2. 아예 값이 없는 경우.
var thisYear = "2023"
var convertThisYearToInt = Int(thisYear)  // 타입 변환 시 옵셔널 타입으로 변환된다.

print(thisYear) // 2023
print(type (of: thisYear)) // String
print(convertThisYearToInt) // Optional(2023)
print(type (of: convertThisYearToInt)) // Optional<Int>

// 2.5. nil
// 위의 옵셔널 변수를 설정하여 따로 할당하지 않은 채 선언하면, nil이라는 특수한 값을 할당 받는다.
// nil은 값이 없는 상태를 의미한다.

