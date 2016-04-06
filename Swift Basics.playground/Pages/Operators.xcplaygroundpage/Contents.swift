//: [Previous](@previous)


// Binary Operators

let height:Double = 12 // in feet
let width:Double = 10 // in feet

// in square feet
let area = height * width


// 1 sq meter = 1 sq. foot / 10.764

let areaInSquareMeters = area/10.764
// Comparison Oprators

let string1 = "Hello!"
let string2 = "Hello!"
let string3 = "hello"
// Equals to

string1 == string2
string1 == string3
// Not equal

string1 != string2
string1 != string3
// Greater than

1 > 2
2 > 1
"a" > "b"
"b" > "a"
"A" > "a"
"a" > "A"
// Lesser than

1 < 2
2 < 1
"a" < "b"
"b" < "a"
"A" < "a"
"a" < "A"
// Greater than or equal too

1 >= 2
2 >= 1
"a" >= "b"
"b" >= "a"
"A" >= "a"
"a" >= "A"
// Less than or equal to

1 <= 2
2 <= 1
"a" <= "b"
"b" <= "a"
"A" <= "a"
"a" <= "A"
// Operator Precedence

var x = 100 + 100 - 5 * 2 / 3 % 7

// Unary Operators

var levelScore = 0
levelScore = levelScore + 1
/*
var totalScore = levelScore
totalScore = ++levelScore

totalScore = --levelScore
totalScore += 5
*/
// Not operator
let on = true
let off = !on

var totalScore = 10 - 20
    ++totalScore

//: [Next](@next)

