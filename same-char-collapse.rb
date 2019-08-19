# Write a method same_char_collapse that takes in a string and returns a collapsed version of the string. To collapse the string, we repeatedly delete 2 adjacent characters that are the same until there are no such adjacent characters. If there are multiple pairs that can be collapsed, delete the leftmost pair. For example, we take the following steps to collapse "zzzxaaxy": zzzxaaxy -> zxaaxy -> zxxy -> zy

def same_char_collapse(string)
    collapseable = true

    while collapseable
        chars = string.split("")
        collapseable = false

        chars.each.with_index do |char, i|
            if chars[i] == chars[i + 1]
                chars[i] = ""
                chars[i + 1] = ""
                collapseable = true
                break
            end
        end
        string = chars.join("")
    end
    return string
end

puts same_char_collapse("zzzxaaxy")   #=> "zy"
# because zzzxaaxy -> zxaaxy -> zxxy -> zy


puts same_char_collapse("uqrssrqvtt") #=> "uv"
# because uqrssrqvtt -> uqrrqvtt -> uqqvtt -> uvtt -> uv

#FAIL had to look at notes to figure out the while loop and changing the true and false
