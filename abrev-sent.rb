# Write a method abbreviate_sentence that takes in a sentence string and returns a new sentence where every word longer than 4 characters has all of it's vowels removed.

def abbreviate_sentence(sent)
    new_sent = []
    words = sent.split(" ")
    words.each do |word|
        if word.length > 4
            new_sent << vowel_remover(word)
        else
            new_sent << word
        end
    end
    return new_sent.join(" ")
end

def vowel_remover(word)
    vowels = "aeiou"
    new_word = ""
    word.each_char do |char|
        if !vowels.include?(char)
            new_word += char
        end
    end
    return new_word
end

puts abbreviate_sentence("follow the yellow brick road") # => "fllw the yllw brck road"
puts abbreviate_sentence("what a wonderful life")        # => "what a wndrfl life"

# FAIL had to look up notes drew a complete blank, need to take a break come back later
