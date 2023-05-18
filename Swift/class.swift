// 클래스(Class)

// 초기화(initialization): 인스턴스를 생성하기 위해 해당 클래스의 모든 프로퍼티에 초기값을 설정하는 것
class Book {
    var title: String
    var author: String
    var page: Int
    var price: Int

    // init 키워드로 생성자(또는 초기화 구문; initializer)를 만들어 새 인스턴스를 생성하기 위해 호출.
    // 파라미터 네임과 아규먼트 레이블로 함수를 정의할 때처럼 사용할 수 있다
    init(title: String, author: String, page: Int, price: Int) {
        self.title = title
        self.author = author
        self.page = page
        self.price = price
    }
}

// Practice
var swiftBasic = Book(title: "Swift Basic", author: "Andy", page: 400, price:25000)
print(swiftBasic) // class.Book
print(swiftBasic.title) // Swift Basic
print(swiftBasic.author) // Andy Lee
print(swiftBasic.page) // 400
print(swiftBasic.price) // 15000

var koreanHistory = Book(title: "The Three Years Of Liberation", author: "Tony", page: 500, price: 30000)
print(koreanHistory) // class.Book
print(koreanHistory.page) // 500
koreanHistory.page = 450
print(koreanHistory.page) // 450
