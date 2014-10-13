assertEquals :=method(actual, expected, if(actual==expected, "PASS" println, "FAIL" println))
assertNotEquals :=method(actual, expected, if(actual==expected, "FAIL" println, "PASS" println))

Number := Object clone
divisibleByThree := method(number, number%3)


"It should know if a number is divisible by 3" println
assertEquals (Number divisibleByThree(3), 0)

"It should know when a number is not divisible by 3" println
assertNotEquals (Number divisibleByThree(4), 0)








