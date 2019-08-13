# Write a method reverse(word) that takes in a string word and returns the word with its letters in reverse order.

def reverse(word)
    return word.reverse
end

puts reverse("cat")          # => "tac"
puts reverse("programming")  # => "gnimmargorp"
puts reverse("bootcamp")     # => "pmactoob"

# Above is the easy way I would do it now.

def reverse1(word)
    i = 0
    reversed = ""
    while i < word.length
        char = word[i]
        reversed = char + reversed
        i += 1
    end
    return reversed
end

puts reverse1("cat")          # => "tac"
puts reverse1("programming")  # => "gnimmargorp"
puts reverse1("bootcamp")     # => "pmactoob"


# PASSEd


