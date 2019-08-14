# Write a method to_initials that takes in a person's name string and returns a string representing their initials.

def to_initials(name)
    arr = name.split(" ")
    initials = []
    arr.each do |ele|
        first_char = ele[0]
        initials << first_char
    end
    return initials.join("")
end

puts to_initials("Kelvin Bridges")      # => "KB"
puts to_initials("Michaela Yamamoto")   # => "MY"
puts to_initials("Mary La Grange")      # => "MLG"

# FAIL tried to do nested loop and got repeating initials KKKKK BBBBB etc.
