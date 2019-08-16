# Write a method vowel_cipher that takes in a string and returns a new string where every vowel becomes the next vowel in the alphabet.

def vowel_cipher(str)
    vowels = "aeiou"
    new_chars = str.split("").map do |char|
        if vowels.include?(char)
            old_idx = vowels.index(char)
            new_idx = old_idx + 1
            vowels[new_idx % vowels.length]
        else
            char
        end
    end
    return new_chars.join("")
end

puts vowel_cipher("bootcamp") #=> buutcemp
puts vowel_cipher("paper cup") #=> pepir cap

# FAIl had to look at notes
