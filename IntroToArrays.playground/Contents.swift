import UIKit

var greeting = "Hello, playground"

//part 3
//declare an array named "fruitNames" and it is going to hold objects of type string

var fruitNames: [String]

//part 4
fruitNames = ["Kiwi", "Apple", "Watermelon"]

//part 5
print(fruitNames)

//part 6
//print "I like to eat Kiwi"

print("I like to eat \(fruitNames)")

//part 7
for name in fruitNames {
    print("I like to eat " + name)
}

//part 8
//index starts at 0 instead of 1
print("I like to eat \(fruitNames[2])")
print(fruitNames[1])

var expensiveCar: [String]

expensiveCar = ["Lambo", "Bugatti", "Maycach", "Porsche", "Rolls-Royce", "Cadillac", "BMW", "Ferrari"]

for name in expensiveCar {
    print(name + " is a very expensive car")
}

print(expensiveCar[0])



