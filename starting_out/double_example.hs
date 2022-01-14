
multiplyBy5 x = x * 5

-- compose functions using other functions
doubleUs x y = doubleMe x + doubleMe y

doubleMe x = x + x

doubleSmallNumber x = if x > 100
then x
else x*2

doubleSmallNumber' x = (if x > 100
then x
else x*2) + 1

conanO'Brien = "its me conan"

-- example of list comprehension
evenNaturalNumbers leng = [x*2 | x <- [1..leng]]
