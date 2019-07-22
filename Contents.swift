import Cocoa

var str = "Hello, playground" //created a string that says "Hello, playground"
/*VOCABULARY
string- A series of characters which includes letters, numbers, and symbols. If something is in between two quotation marks, it is a string
      Example: "Hello World!"
integer- Whole numbers with no deciamls (includes 0 and negative numbers)
      Example: 1,2,3,0,-1,-2,-3
floats and doubles- Two types of ways to store numbers that have decimals in Swift. Doubles have more accuracy than Floats
      Example (float): 17.54
      Example (double): 17.536
interpolation- Combination of variables and constants inside a string
variable- How you hold information so you only have to type one word to hold a string
      Example: var address= "10913 Kipling Lane"
 /**/*/
var address = "10913 Kipling Lane"
/*You can also redefine a variable
/**/*/
address = "2424 Market Street"
/*
constant- Use the let keyword to declare a constant (a variable that will NEVER change)
keyword- Special, reserved words in the language. YOU CAN NOT USE A KEYWORD AS A VARIBALE!!!!!
print- Prints values to the console (NEVER USED FOR DESIGNING APPS)
/**/*/
let name = "Jill" // Uses less memory and can make a machine or app run faster. only good for permanent info

//Quiz
var string = "5" // the data type is an integer
var new = string
string = "something new"

var empty: Double // the first letter in Double MUST BE UPPERCASE
//data types are ALWAYS WRITTEN WITH A CAPITAL LETTER
//When you're defining a variable or assigning a value, you use =
//When you're telling what TYPE of variable it is, you use :
var printMe = "Hello World!" // <--------DOES NOT MAKE IT SHOW UP ON THE TERMINAL!
print (printMe) //<----------MAKES IT SHOW UP IN TERMINAL
//REMEMBER TEMRINAL IS ON BOTTOM

var klossy = "In Kode with Klossy, I am in ......"
var klossy_2 = "the Mobile-App Development Class!"
print (klossy, klossy_2)
var firstName =  "Jill"
print (5+5)
print ("hey this is math \(5+5)")
print ("Hi, my name is \(firstName).") //<----This is an interpolation!!!


/* Make a program that uses string interpolation to print math problems and its solution*/

var equation = ("9.7 + (-3) = \(9.7+(-3))") //Program will default to a double
print (equation)


///boolian logic
var temperature = 87

if temperature > 80 {
    print ("then wear shorts")
}
if temperature < 80 {
    print ("then wear pants")
}

var temp = 25
                 /// REMEMBER = is assigning value, == means "is"
if temp == 87 {
    print ("I guessed correct!")
} else {
    print ("It is not 87 degress")
}

var favorite_food = "pizza"

if favorite_food == "Chipotle" {
    print ("Your favorite food is Chipotle")
}
else if favorite_food == "Starbucks" {
    print ("Your favorite food is Starbucks")
}
else if favorite_food == "Chic Fil A" {
    print ("Your favorite food is Chic Fil A")
}
else {
    print ("Your favorite food is \(favorite_food)")
}
