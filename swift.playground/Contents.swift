import Cocoa

var greeting = "Hello, playground"

var name = "America"
name = "Paris"
name = "london"

let constant = "India"

var StudentName = "Kunal"
print(StudentName)

StudentName = "KunalMalav"
print(StudentName)

let quote = """
the life of
engineers is
cool
"""
print(quote)

print(constant.count)

let nl = constant.count
print(nl)

print(constant.uppercased())
print(quote.hasPrefix( "engineers"))
print(quote.hasSuffix( "are"))

print(quote.hasPrefix( "the life o"))
print(quote.hasSuffix( "ool"))

let score = 10
let reallyBig = 100_000_00

let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2
 
print(lowerScore)
print(higherScore)
print(doubledScore)
print(squaredScore)
print(halvedScore)

var counter = 10
counter += 5
print(counter)

counter -= 5
print(counter)
counter *= 5
print(counter)

counter /= 5
print(counter)

let numb = 120
print(numb.isMultiple(of: 3))
print(120.isMultiple(of: 3))

let a = 1
let b = 2.4
let c = a + Int(b)

let d = 1
let e = 2.3
let f = Double(d) + e

let double1 = 2.11
let double2 = 333.222
let int1 = 3

var rating = "anything"

var numbe = 2
numbe *= 4

var gameBegin = true
print(gameBegin)
gameBegin.toggle()
print(gameBegin)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

let people = "Haters"
let action = "hate"
let lyrics = people + " gonna " + action
print(lyrics)

let luggageCode = "1" + "2" + "3" + "4" + "5"
let quote1 = "Then he tapped a sign saying \"Believe\" and walked away."

let name1 = "Kunal Malav"
let age = 18
let message = "Hello, my name is \(name1) and i am \(age) years old."
print(message)

let numberr = 11
let missionMessege = "Apollo " + String(numberr) + " landed on the moon."
print(missionMessege)
let missionMessege1 = "Apollo \(numberr) landed on the moon."

print("5 x 5 is \(5 * 5)")
var marks = [99, 78, 59, 69, 77, 56]
marks.count

var totalMarks = marks.reduce(0, +)
print(marks)
marks.sort()
print(marks)
