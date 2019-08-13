# Write a method is_div_by_5(number) that takes in a number and returns the boolean true if the given number is divisible by 5, false otherwise

def is_div_by_5(num)
    if num % 5 == 0
        return true
    end
    return false
end

print is_div_by_5(50)
puts
print is_div_by_5(24)
puts


# FAIL : Missed the second equal sign in my if statement the first time. When trying to get a boolean we need to use == not =.

