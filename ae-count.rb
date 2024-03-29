# Write a method ae_count that takes in a string and returns a hash containing the number of a's and e's in the string. Assume the string contains only lowercase characters.

def ae_count(string)
    count = {"a" => 0, "e" => 0}
    string.each_char do |char|
        if char == "a"
            count[char] += 1
        elsif char == "e"
            count[char] += 1
        end
    end
    return count
end

puts ae_count("everyone can program") #=> {"a"=>2, "e"=>3}
puts ae_count("keyboard") #=> {"a"=>1, "e"=>1}

# PASS
