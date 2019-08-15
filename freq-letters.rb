# Write a method frequent_letters that takes in a string and returns an array containing the characters that appeared more than twice in the string.

def frequent_letters(str)
    arr = []
    hash = Hash.new(0)
    str.each_char do |char|
        hash[char] += 1
    end
    hash.each do |key, val|
        if val > 2
            arr << key
        end
    end
    return arr
end

print frequent_letters('mississippi') #=> ["i", "s"]
puts
print frequent_letters('bootcamp') #=> []
puts

#PASS
