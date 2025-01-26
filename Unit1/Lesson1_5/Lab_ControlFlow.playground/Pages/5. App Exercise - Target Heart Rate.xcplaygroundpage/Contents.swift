let targetLowerBound = 120
let targetUpperBound = 150
let currentHR = 147

let isInTarget = currentHR >= targetLowerBound && currentHR <= targetUpperBound
let isBelowTarget = currentHR < targetLowerBound
let isAboveTarget = currentHR > targetUpperBound

if isInTarget {
    print("You're right on track!")
}
else if isBelowTarget {
    print("You're doing great, but try to push it a bit!")
}
else if isAboveTarget {
    print("You're on fire! Slow it down just a bit.")
}
/*:
[Previous](@previous)  |  page 5 of 9  |  [Next: Exercise - Switch Statements](@next)
 */
