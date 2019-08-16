# Write a method most_vowels that takes in a sentence string and returns the word of the sentence that contains the most vowels.

def most_vowels(sent)
    counts = {}
    sent.split.each { |word| counts[word] = vowel_counter(word) }

    sorted = counts.sort_by { |key, val| val }
    return sorted.reverse[0][-1]
end

def vowel_counter(word)
    vowels = "aeiou"
    counter = 0
    word.each_char do |char|
        if vowels.include?(char)
            counter += 1
        end
    end
    return counter
end

print most_vowels("what a wonderful life") #=> "wonderful"

# FAIL had to look at notes
