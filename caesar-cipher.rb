# Write a method caesar_cipher that takes in a string and a number. The method should return a new string where every character of the original is shifted num characters in the alphabet.

def caesar_cipher(string, number)
    alphabet = "abcdefghijklmnopqrstuvwxyz"
    new_str = ""
    string.each_char do |char|
        old_idx = alphabet.index(char)
        new_idx = old_idx + number
        new_char = alphabet[new_idx % 26]
        new_str += new_char
    end
    return new_str
end

puts caesar_cipher("apple", 1)    #=> "bqqmf"
puts caesar_cipher("bootcamp", 2) #=> "dqqvecor"
puts caesar_cipher("zebra", 4)    #=> "difve"

#FAil, looked at notes