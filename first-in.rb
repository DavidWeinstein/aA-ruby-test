# Write a method first_in_array that takes in an array and two elements, the method should return the element that appears earlier in the array.

def first_in_array(arr, ele1, ele2)
    if arr.index(ele1) < arr.index(ele2)
        return ele1
    else
        return ele2
    end
end

puts first_in_array(["a", "b", "c", "d"], "d", "b"); # => "b"
puts first_in_array(["cat", "bird" ,"dog", "mouse" ], "dog", "mouse"); # => "dog"

# FAIL forgot about index helper method, was trying to use each again and messed it up.
