# Write a method, count_vowels(word), that takes in a string word and returns the number of vowels in the word. Vowels are the letters a, e, i, o, u.

def count_vowels(word)
    vowels = "aeiou"
    count = 0
    word.each_char do |char|
        if vowels.include?(char)
            count += 1
        end
    end
    return count
end

puts count_vowels("bootcamp")  # => 3
puts count_vowels("apple")     # => 2
puts count_vowels("pizza")     # => 2

# PASS

# just testing out git commit and add etc


