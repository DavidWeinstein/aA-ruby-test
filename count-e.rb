# Write a method count_e(word) that takes in a string word and returns the number of e's in the word

def count_e(word)
    counter = 0
    word.each_char do |char|
        if char == "e"
            counter += 1
        end
    end
    return counter
end

puts count_e("movie") # => 1
puts count_e("excellent") # => 3

# FAIL count-e.rb:6: warning: found = in conditional, should be ==, need to remember this!!!
