import UIKit

// 1 - Write a function that accept two integer values and to test which value is nearest to the value 10, or return 0 if both integers have same distance from 10.

func testNumber(num1: Int , num2: Int) -> Int {
    
    if (10 - num1) > (10 - num2) {
        return num1
    } else if (10 - num1) < (10 - num2) {
        return num2
    } else {
        return 0
    }
}

testNumber(num1: 10, num2: 11)

// 2 Write a function to create a string taking characters at indexes 0, 2, 4, 6, 8… from a given string.
func getString(name: String) -> String {
    var newName = ""
    for (index, char) in name.enumerated() {
        if (index % 2) == 0 {
            newName.append(char)
        } else {
            continue
        }
    }
    return newName
}

getString(name: "ammar")

// 3 Write a function to convert the last three characters in upper case. If the string has less than 3 chars, lowercase whatever is there.

func convertThreeChar(_ name: String) -> String {
    if name.count < 4 {
        return name.lowercased()
    } else {
        let last3 = name.suffix(3)
        let name1 = name.replacingOccurrences(of: last3, with: "")
        return name1 + String(last3).uppercased()
    }
}
convertThreeChar("ammar")

// 4 Write a function to test if the number of 1's is greater than the number of 3's of a given array of integers.

func test_nums(array_nums: [Int]) -> Bool {
    var p = 0
    var q = 0
    
    for x in 0..<array_nums.count {
        if array_nums[x] == 1 {
            p += 1
        }
        else if array_nums[x] == 3 {
            q += 1
        }
    }
    
    return p > q
}

print(test_nums(array_nums: [1, 3, 1]))
print(test_nums(array_nums: [1, 3, 1, 3, 2]))
print(test_nums(array_nums: [3, 3]))


//5 Write a function that Determine whether a given integer number is prime.

func primeNumer(_ number: Int) {
    if number >= 2 {
        for n in (2...number) {
            if (number % n) == 0 {
                print("number is not prime")
                break
            } else {
                print("prime number is" + " " + String(number))
                break
            }
        }
    } else {
        print("Input value must greater than or equal 2")
    }
}

primeNumer(1)

// 6 Write a function that Determine the greatest common divisor of two positive integer numbers.

func gcd(a:Int, b:Int) -> Int {
    if a == b {
        return a
    }
    else {
        if a > b {
            return gcd(a: a-b, b: b)
        }
        else {
            return gcd(a: a, b: b-a)
        }
    }
}

print(gcd(a:4, b:16))



