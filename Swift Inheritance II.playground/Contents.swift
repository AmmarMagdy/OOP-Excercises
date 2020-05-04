// SwiftyCamp iOS Development Bootcamp
// This our first day code excercises
// Thank you.

// Swift Inheritance II

// Write the following code in your editor below:

// 1 - A class named Arithmetic with a method named add that takes 2 integers as parameters and returns an integer denoting their sum.
// 2 - A class named Adder that inherits from a superclass named Arithmetic.

// Your classes should not be public.
// Your add method must return the sum of its parameters.


// ال default بتاع ال class protected؟

class Arithmetic {
    func add(num1: Int, num2: Int) -> Int {
        var sum: Int
        sum = num1 + num2
     return sum
    }
}

class Adder: Arithmetic {
    
}

var arithmeticObject = Arithmetic()
arithmeticObject.add(num1: 5, num2: 5)

