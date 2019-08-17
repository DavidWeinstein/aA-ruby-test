# Write a method that takes in a string and returns the number of times that the same letter repeats twice in a row.

def double_letter_count(string)
    counter = 0
    i = 0
    while i < string.length
        if string[i] == string[i + 1]
            counter += 1
        end
        i += 1
    end
    return counter
end

puts double_letter_count("the jeep rolled down the hill") #=> 3
puts double_letter_count("bootcamp") #=> 1
puts double_letter_count("test")

# PASS in my notes I used string.each_char.with_index not sure which is better
