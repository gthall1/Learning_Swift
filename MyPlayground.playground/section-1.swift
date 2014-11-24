// Playground - noun: a place where people can play

import UIKit

// Variable Types

/*
This
is
a
multi line
comment
*/

var str = "Hello, playground"

str = "Hello World"

var tree = "Oak"

var nomar = 5

var age = 27

var pi = 3.14

var e = 2.71

var year:Int

year = 2014

var son:String = "Tom"

var pizzas:Float = 5
pizzas = 1.2

var a = 4
var b = 3

var c = a + b

var d = a * b

var weird = str + " " + tree

var newString = "My name is " + son

var finalString = "My age is \(age)"

var name = "Griff"

var number = 216

var secondNumber = 562

var thirdNumber = number * secondNumber


var quiz = "My name is \(name) and \(number) * \(secondNumber) is \(thirdNumber)"

var ages = [59, 56, 27, 24, 19, 16]

var myAge = ages[2]

var myFamily = ["Mom": "Lisa", "Dad": "Rex", "First Brother": "Griff", "Second Brother": "Bailey", "Third Brother": "Parker", "Fourth Brother": "Carson"]

var myYoungestBrother = myFamily["Fourth Brother"]

ages.append(9)

println(ages)

myFamily["Fifth Son"] = "Stoney"

myFamily

ages.removeAtIndex(5)

println(ages)


myFamily["Fifth Son"] = nil

println(myFamily)

var numberOfPeopleInMyFamily = ages.count

var someIntegersRepresentingAge = [Int]()

var someNames = [String]()

var myDictionary = Dictionary<String, String>()

myDictionary["Huge"] = "really fucking big"

println(myDictionary)

var favoriteColors = ["Mom": "Blue", "Dad": "Pink", "Bailey": "Green"]

println("There are \(favoriteColors.count) people in my family and my favorite color is " + favoriteColors["Mom"]!)


// incrementing numbers

var num = 3

if (num != 2) {
    
    println("The statement is true")
} else {
    println("The statement is false")
}



var randomNumber = arc4random() % 6


// for loops


var incrementingNumber = 3

incrementingNumber = incrementingNumber + 1

incrementingNumber++

incrementingNumber++

++incrementingNumber


// for loops


for var i = 10; i > 3; --i {
    println(i)
}


var testScores = [99, 88, 92, 95, 94]

for (value) in enumerate(testScores) {
    println(value)
}

for (index, value) in enumerate(testScores) {
    println(value)
}

for (index, value) in enumerate(testScores) {
    println("Index: \(index), Value: \(value)")
}



var familyAges = ["Dad": 58, "Mom": 55, "Bailey": 23, "Parker": 19, "Carson": 16]

for (index, value) in (familyAges) {
    familyAges[index] = value + 1
}

println(familyAges)


// while loops

var x = 3

while x < 9 {
    println(x++)
}

var f = 3

while f < 9 {
    f++
    println(f)
}


var z = 5

while z < 50 {
    z = z+5
    println(z)
}

var thisArray = [3, 7, 13, 16, 23]

var j = 0

var max = thisArray.count

while j < max {
    println(thisArray[j])
    
    j++
}




