//: Playground - noun: a place where people can play!

import XCTest

/*
 Part 1:
 .__      ___.   .__
 ___  _______ _______|__|____ \_ |__ |  |   ____   ______
 \  \/ /\__  \\_  __ \  \__  \ | __ \|  | _/ __ \ /  ___/
 \   /  / __ \|  | \/  |/ __ \| \_\ \  |_\  ___/ \___ \
 \_/  (____  /__|  |__(____  /___  /____/\___  >____  >
 \/              \/    \/          \/     \/
 
 * Define how to set a variable equal to a value
 * Recall common types (string, integer, float, boolean)
 * Demonstrate how to set a variable equal to another variable
 * Demonstrate how to (re)call a given variable
 * BONUS: Recall different variable naming options in Swift
 */

// The variable is the most basic building block of most programming languages.
// Variables store values. Here's an example of a value:
1 // Take a look to your right ->

// Variables have names, which is how we refer to them. Here's a variable called 'number' that's equal to the value 1:
var number = 1


// We don't just deal with numbers though, we can also deal with text (referred to in programming jargon as: "strings"):
var string = "Hello, world!"

// We can also re-set variables to other values:
string = "Hello, GA students!"

// But, the variable's value must be the same as the variable's type. For example, we can't set the string above to a number.

// TODO: Try uncommenting the below line to see what happens. Notice that red that just popped up? It means there's a syntax error with your code.

// string = 2

// TODO: Make sure to re-comment it by adding '//' before the line, or else the rest of this playground won't run!

// TODO: Now, set the variable 'number' that we defined above equal to 2 on the line below
number = 2
// Variables also have 'types'. For example, number is of type Int (a whole integer). string is of type String (some text).
// Variables have 'type annotations' that are usually optional in Swift. They look like this:
var anotherNumber: Int = 2 // This line is the same as saying 'var anotherNumber = 2'. Swift is usually smart enough to figure out types on its own.
var anotherString: String = "String!" // This line is the same as saying 'var anotherString = "String!"

// TODO: Create a new variable called 'someDouble', of type Double (a decimal number, not a whole integer), and set it equal to 2.5
var someDouble: Double = 2.5
// TODO: Create a variable called 'boolean' and set it equal to true. Remember that Booleans (type Bool) can be true or false.
var boolean: Bool = true
// TODO: Try setting your variable 'boolean' to a value of "Book". What happens? (Make sure to comment that out after you're done so the rest of the playground will run appropriately!)
//boolean = "Book"
// We can set variables to values (e.g. 2, 2.5, "some text!"), and we can also set them to equal other variables.

// TODO: Create a new variable called 'someOtherDouble' and set it equal to 'someDouble'
var someOtherDouble = someDouble

// We can also recall the value of variables we've stored by referencing their names (e.g. 'someDouble', 'someOtherDouble'). We can print things by using print(), e.g. print("hello!")
// TODO: Print the variable 'someOtherDouble'
print(someOtherDouble)
// You can also perform common math operations on variables, like: +, -, * and /.
// TODO: Print someDouble + someOtherDouble
print(someDouble + someOtherDouble)
// Bonus TODO: Variable names can also be emojis in Swift. Create a variable called 🐱 equal to the value 42
var 🐱 = 42
/* Part 2:
 .___.__  __  .__                     .__
 ____  ____   ____    __| _/|__|/  |_|__| ____   ____ _____  |  |   ______
 _/ ___\/  _ \ /    \  / __ | |  \   __\  |/  _ \ /    \\__  \ |  |  /  ___/
 \  \__(  <_> )   |  \/ /_/ | |  ||  | |  (  <_> )   |  \/ __ \|  |__\___ \
 \___  >____/|___|  /\____ | |__||__| |__|\____/|___|  (____  /____/____  >
 \/           \/      \/                         \/     \/          \/
 
 * Define and demonstrate 'IF", 'ELSE' statements=
 * Describe when an IF statement would be necessary
 * Define and demonstrate an ELSE IF statement
 * Discriminate between IF, IF vs IF, ELSE IF
 * BONUS: Recognize & demonstrate use of the switch statement
 */

// If programming were just setting and retrieving values from variables, it wouldn't be much fun at all.
// Things get interesting when we introduce logic to our code. Remember, our code is like a recipe. The computer reads it, line by line, changing state as it goes.

// Here's how we perform a block of code only if a certain thing is true:

var thisIsTrue = true
if thisIsTrue {
    print("Wow, that was true!")
}

// The statement following 'if' must evaluate to either true or false:

if (1 > 0) {
}

// This logic can be set to equal a variable or a statement (e.g. an operation using == for equality, < for less than, > for greater than)

if 1 > 0 {
    print("Phew, our math was right!")
}

// TODO: Create an 'if' statement that uses the equality operator (==) to print the string "success!" if the value of 1 equals 1.
if 1 == 1 {
    print("Sucess!")
}

// We can use 'if' in combination with 'else' to perform either one operation or another:

if 1 > 0 {
    print("Phew, our math was right!")
} else {
    print("Something is wrong with the world...")
}

// Try using an 'else' statement without an 'if' statement. What happens? (Make sure to comment that out after you're done so the rest of the playground will run appropriately!)

// You can also combine statements with the 'else if' statement:

if 1 > 0 {
    print("Phew, our math was right!")
} else if 1 < 0 {
    print("Hmm, something went wrong!")
}

// You can chain together as many 'if', 'else if' and 'else' statements as you'd like. Just remember, an 'else' statement MUST be preceded by an 'if' statement.

// TODO: Create a variable called 'age' and set it equal to a number. Then create three boolean variables called: 'canDrink', 'canVote', and 'canDrive'. Create a series of 'if', 'else if' and 'else' statements to set them appropriately. Print out the results after. Change around the number to ensure that your logic is working correctly:
var age = 18
var canDrink: Bool
var canVote: Bool
var canDrive: Bool

if age > 20 {
    canDrink = true
    canVote = true
    canDrive = true
} else if age > 17 {
    canDrink = false
    canVote = true
    canDrive = true
} else if age > 15 {
    canDrink = false
    canVote = false
    canDrive = true
} else {
    canDrink = false
    canVote = false
    canDrive = false
}
print("canDrink: \(canDrink), canVote: \(canVote), canDrive: \(canDrive)")

// TODO: When you're done, set it equal to 18. Do this with only 'if' statements (do not use 'else' or 'else if').
age = 18
if age > 20 {
    print("canDrink: true, canVote: true, canDrive: true")
    if age > 17 {
        print("canDrink: false, canVote: true, canDrive: true")
    }
        if age > 15 {
            print("canDrink: false, canVote: false, canDrive: true")
        
        }
            if age < 21 {
                print("canDrink: false, canVote: false, canDrive: false")
            }
}

// EXAMPLE: if the 'age' variable is 19: 'canDrink' should equal false, 'canVote' should equal true, and 'canDrive' should also equal true. If the 'age' variable is 15, all three booleans should equal false.


// TODO: Do the same thing as above, but now use 'else' and 'else if' statements!
age = 19
if age > 20 {
    print("canDrink: true, canVote: true, canDrive: true")
} else if age > 17 {
        print("canDrink: false, canVote: true, canDrive: true")
} else if age > 15 {
        print("canDrink: false, canVote: false, canDrive: true")
} else  {
        print("canDrink: false, canVote: false, canDrive: false")
}


// Bonus TODO!: If you're just comparing whether a variable equals a range of different values, you can use the 'switch' statement. Create an integer below and use a 'switch' statement to print out its English representation for the values 1-5 (e.g. if the value is 1, print "One", if it's 2, print "Two").

var printNumber = 4
switch printNumber {
case 1:
    print("One")
case 2:
    print("Two")
case 3:
    print("Three")
case 4:
    print("Four")
case 5:
    print("Five")
default: break
}

/*
 Phase 3:
 __         .__
 _______/  |________|__| ____    ____  ______
 /  ___/\   __\_  __ \  |/    \  / ___\/  ___/
 \___ \  |  |  |  | \/  |   |  \/ /_/  >___ \
 /____  > |__|  |__|  |__|___|  /\___  /____  >
 \/                      \//_____/     \/
 
 * Identify different types of strings
 * Demonstrate how to append a string to another string
 * Define how to count the number of characters in a string
 * Demonstrate how to capitalize a string
 * BONUS: Demonstrate how to perform operations on a string, such as getting the last character of it
 */

// We don't just perform operations on numbers, though. We can also perform operations on text (remember, in programming terms, we call these strings). When we set variables equal to strings, their type is 'String':

var text: String = "Hello, world!" // like this
var moreText = "你好,世界！" // or this

// We can perform operations on Strings just like we can on numbers, like +

// TODO: Set the below string, multilingual, to the concatenation (+) of text and moreText

var multilingual = text + moreText
print(multilingual)

// We can perform operations like lowercasing strings:

print(multilingual.lowercased())

// TODO: Create a new variable, uppercaseMultilingual, that is the uppercase version of multilingual.
var uppercaseMultilingual = multilingual.uppercased()

// We can also do things with string's characters, including accessing their count:

print(multilingual.characters.count)

// TODO: Create a new variable called 'characterCount' that's equal to the number of characters in the string 'multilingual':
var characterCount = multilingual.characters.count

// Bonus TODO: Create a variable 'lastCharacter' and set it equal to the last character the 'text' variable. You can do this with characters (and also any collection of things) by using the 'last' property, e.g: 'string.characters.last'.
var lastCharacter = text.characters.last

/*
 Phase 4:
 .__
 |  |   ____   ____ ______  ______
 |  |  /  _ \ /  _ \\____ \/  ___/
 |  |_(  <_> |  <_> )  |_> >___ \
 |____/\____/ \____/|   __/____  >
 |__|       \/
 
 * Demonstrate how to perform a task N times
 * Discriminate between a FOR loop and a WHILE loop
 * Define when one would be used instead of the other
 * BONUS: Demonstrate how to use a loop within another loop
 */

// 'if' statements are great, but what if we want to do something more than once?
// Loops let us perform the same logic multiple times. Two keywords exist to do this: 'while' and 'for'.

// 'for' lets us do things a fixed number of times, or iterate through a collection of things (we'll get to that later). Here's an example:

for i in (0...9) {
    print(i) // This prints the numbers 0 through 9
}

for _ in 0...3 {
    print("hey!")
}

// TODO: Create a variable called 'loopCount' and set it equal to the number of times "hey!" is printed above.
var loopCount = 0
for _ in 0...3 {
    print("hey!")
    loopCount += 1
}


// 'for' loops let us iterate through collections. In the above cases, we're iterating through ranges of numbers (0 through 9 and 0 through 3, respectively). Programming loops generally start with 0.


// TODO: Create an integer, 'hundredSum', that is the sum of every integer from 0 to 100 (e.g. 0 + 1 + 2 + 3). Use a 'for' loop.
var hundredSum = 0
for i in 0...100 {
    hundredSum += i
}
print(hundredSum)

// 'while' loops are a little different than 'for' loops, but have a similar effect. They perform the same action over and over, as long as the boolean statement after 'while' is true.

var i = 1
while i % 10 != 0 { // If i isn't divisible by 10
    i = i + 1
    print(i)
}

// TODO: Create a variable, called 'whileCount', and set it equal to the number of times the above loop prints the variable 'i'.
var whileCount = i - 1
// 'while' loops are used when we want to repeat the same logic until a scenario is true/false. 'for' loops are more frequently used to iterate through a collection of things.

// Bonus TODO: Use a 'for' loop within another 'for' loop to print out every two digit combination of (0-3) followed by (0-3), e.g: 00, 01, 02, 03, 10, 11, 12, 13...30, 31, 32, 33.
for i in 0...3 {
    for j in 0...3 {
        print(i,j, separator:"", terminator: ((i == 3) && (j == 3)) ? "." : ", ")
    }
    
}
print()

// Final TODO: Uncomment the code below to verify that your answers are working as expected! If not, go back and review your TODO responses to see what you can change!


class MyTests : XCTestCase {
    func tests() {
        XCTAssertEqual(number, 2)
        XCTAssertEqual(someDouble, 2.5)
        XCTAssertEqual(boolean, true)
        XCTAssertEqual(someOtherDouble, someDouble)
        XCTAssertEqual(age, 19)
        XCTAssertEqual(canDrink, false)
        XCTAssertEqual(canVote, true)
        XCTAssertEqual(canDrive, true)
        XCTAssertEqual(multilingual, text + moreText)
        XCTAssertEqual(uppercaseMultilingual, "HELLO, WORLD!你好,世界！")
        XCTAssertEqual(characterCount, 19)
        XCTAssertEqual(loopCount, 4)
        XCTAssertEqual(whileCount, 9)
        XCTAssertEqual(hundredSum, 5050)
    }
}

struct TestRunner {
    func runTests(testClass: AnyClass) {
        let tests = testClass as! XCTestCase.Type
        let testSuite = tests.defaultTestSuite()
        testSuite.run()
        let run = testSuite.testRun as! XCTestSuiteRun
        
        print("\(run.totalFailureCount) failures")
    }
}

//TestRunner().runTests(MyTests)
TestRunner().runTests(testClass:MyTests.self)
