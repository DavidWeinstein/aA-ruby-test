# Write a method is_valid_name that takes in a string and returns a boolean indicating whether or not it is a valid name.

def is_valid_name(name)
    if name.split(" ").length < 2
        return false
    end
    name.split.each do |char|
        if char[0] == char[0].upcase && char[1..-1] == char[1..-1].downcase
            return true
        else
            return false
        end
    end
end

puts is_valid_name("Kush Patel")       # => true
puts is_valid_name("Daniel")           # => false
puts is_valid_name("Robert Downey Jr") # => true
puts is_valid_name("ROBERT DOWNEY JR") # => false

#PASSED

