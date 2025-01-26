/*:
## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
- Name: The user's name
- Age: The user's age
- Number of steps taken today: The number of steps that a user has taken today
- Goal number of steps: The user's goal for number of steps to take each day
- Average heart rate: The user's average heart rate over the last 24 hours
 */
let userName = "Bryanna"
print("The value was declared as a constant due to the users name not likely changing")
var userAge = 23
print("The variable was declared using 'var' because the users age will change every year")
var numberofSteps = 10_000
print("The variable was declared using 'var' because the number of steps taken will change throughout the day")
var goalSteps = 15_000
print("The variable was declared using 'var' because the user may decide to change the goal number")
var averageheartRate = 80
print("The variable was declared using 'var' because the heart rate average could change daily depending on the amount of steps")
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
