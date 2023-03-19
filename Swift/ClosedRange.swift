// ClosdedRange
// 끝값을 포함하지 않는 범위

// Returns a sequence from a starting value to, but not including, an end value, stepping by the specified amount.
// 시작 값에서부터 끝 값을 포함하지 않는 직전까지, 명시된 양만큼 단계를 밟는 시퀀스를 반환한다.

func stride<T>(
    from start: T,
    to end: T,
    by stride: T.Stride
) -> StrideTo<T> where T : Strideable

// start
// The starting value to use for the sequence. If the sequence contains any values, the first one is start.
// (함수의) 순서에서 시작 값에 이용된다. 만약 과정이 어느 값을 갖고 있으면, 그중 첫 번째가 시작(start)이다.

// end
// An end value to limit the sequence. end is never an element of the resulting sequence.
// 과정을 제한하는 끝 값이다. 끝(end)은 절대로 과정의 요소가 될 수 없다.(끝 값은 절대로 포함하지 않는다.)

// stride
// The amount to step by with each iteration. A positive stride iterates upward; a negative stride iterates downward.
// 각각의 반복에서 단계별로 수행할 양이다. 양의 걸음(stride)은 오름차순으로, 음의 걸음(stride)는 내림차순으로 반복한다.

// return value
// A sequence from start toward, but not including, end. Each value in the sequence steps by stride.
// 시작(start)부터 끝(end)을 포함하지 않는 범위까지의 시퀀스다. 걸음(stride)의 시퀀스의 단계에서 각각의 값을 의미한다.
