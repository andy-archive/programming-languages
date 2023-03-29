// 선언(Declaration)
func enumerated() -> EnumeratedSequence<Self>

// 반환값(Return Value)
// A sequence of pairs enumerating the sequence.
// (인덱스와 요소의) 시퀀스를 열거한 쌍들로 이루어진 하나의 (전체적인) 시퀀스.

for (index, char) in "Andy Archive".enumerated() {
    print("\(index): \(char)")
}
// 0: A
// 1: n
// 2: d
// 3: y
// 4:
// 5: A
// 6: r
// 7: c
// 8: h
// 9: i
// 10: v
// 11: e
