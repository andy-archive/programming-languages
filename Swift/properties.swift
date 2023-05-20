import UIKit

// Computed Properties (계산된 프로퍼티)
// 저장 프로퍼티로 계산할 수 있는 메서드일 경우 곧바로 프로퍼티처럼 만들 수 있는 프로퍼티이다.

// https://docs.swift.org/swift-book/documentation/the-swift-programming-language/properties#Computed-Properties
// https://bbiguduk.gitbook.io/swift/language-guide-1/properties#computed-properties

// 1) get or getter -> 프로퍼티를 읽는다
// 2) set or setter -> 프로퍼티를 넣는다

let calendar = Calendar.current
let thisYear = calendar.component(.year, from: Date())

class Person {
    var birthYear: Int = 0
    var age: Int { // var 대신 let을 쓰면 ERROR -> 값이 고정되기 때문이다

// 프로퍼티 바로 다음 줄에 return이 오면 get 키워드를 생략할 수 있다.
//        return thisYear - birthYear

        get {
            return thisYear - birthYear
        }
        set(age) {
            self.birthYear = thisYear - age
        }

//        set { // set에서 parameter를 지우면 대신에 newValue를 넣어야 한다
//            self.birthYear = thisYear - newValue
//        }

    }
}

// get은 반드시 넣어야 하지만, set은 생략 가능하다 -> 읽기만 가능
// 이런 경우 get만 사용하므로 get-only(or read-only) property라 한다

var andy = Person()

// get
andy.birthYear = 2000
print(andy.age) // 23

// set
andy.age = 40
print(andy.birthYear) // 1993
