// MODULE 1 - PART 4: Optionals
//
// Written by Abdulaziz Albahar
//
import Foundation

/*
 TIPS:
 - Click on the line number to the left of this to run all the code from line 1 to the line number clicked on the console. Doing so also shows you the value of all variables on the grey space to your right.
 - To see the print results of the execution (when doing it as above), open the console by clicking on the rectangular-ish icon on the bottom right of the screen.
 */


/*
 Over the past week, you've learned about one of Swift's powerful features. Optionals. You'll encounter these a lot when dealing with iOS frameworks, APIs, and old codebases. Thus, it's important to be able to understand the rules that come with it as well as how to manipulate/read values wrapped in Optionals. A lack of such knowledge can be hazardous for your application. Use these challenges as an opportunity to get comfortable with them:
 */

// CHALLENGE 1: You are given a postcode input which may or may not contain nil. You will want to check if this postcode is not nil (it does exist), and add it to the address stored in myAddress only if the postcode is not nil. Recreate this logic using “if let”, “guard let”, “force unwrap”, and "nil coalescing" statements. Use fatalError() inside the 'else block' of your "guard let".
var myPostCode: String? = "30309"
var myAddress: String = "955 Spring St. NW, "

myAddress += myPostCode ?? ""
if let postcode = myPostCode {
    myAddress += postcode
}

// CHALLENGE 2: If a rank exists (has a value, not nil), set the endOfGameSummary to "Congrats! You've achieved rank X in this round." where X is the value stored in myRank. Otherwise, set the endOfGameSummary to "You did not achieve a rank in this round. Better luck next time!". Recreate this logic using the "ternary" operator, "guard let" statement, and "if let" statement. Use fatalError() inside the 'else block' of your "guard let".
var myRank: Int? = nil
var endOfGameSummary: String = "None"

/*
 CHALLENGE 3: You are currently cooking your lunch.
    - The variable amountOfFoodInsidePan tells you how much food you have in your pan. If this variable has no value (nil), this means that we don't have a pan to use and are unable to cook.
    - The variable foodStock tells you the amount of food available, that you can throw into the pan.
    - The cookingMode is a string describing the heatLevel, no value (nil) means it is off. "Low", "Medium", "High" are other values.
 
    TODO: Write a bit of code to perform the following
    - If the food stock is empty or we don't have a pan, we are unable to cook anything and give up. In this case print "I give up.", then call fatalError().
    - If we have a stock of food and have a pan, this means we are able to cook. If both are true, divide it into three subcases:
        - If the cooking mode is not off (not nil), lower the cooking mode (if cookingMode is High, change it to Medium. if Medium, change it to Low. if Low. set it to nil (off).
        - Take 3 items from the foodStock, and add it to the pan (amountOfFoodInsidePan)
    - You must use a 'guard let' / 'guard' statement at least once. (do you know which part may benefit from this?)
*/
var foodStock: Int = 20
var amountOfFoodInsidePan: Int? = 5
var cookingMode: String? = nil

guard foodStock > 0, let amountOfFoodInsidePan = amountOfFoodInsidePan else {
    print("I give up.")
    fatalError()
}

// CHALLENGE 4: Assign the count of an optional string to a non-optional variable using if let, guard let, and nil coalescing operator
