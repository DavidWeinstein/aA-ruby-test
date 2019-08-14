# Write a method first_in_array that takes in an array and two elements, the method should return the element that appears earlier in the array.

def first_in_array(arr, ele1, ele2)
    first = ""
    if arr.index(ele1) < arr.index(ele2)
        first = ele1
    else
        first = ele2
    end
    return first
end

puts first_in_array(["a", "b", "c", "d"], "d", "b"); # => "b"
puts first_in_array(["cat", "bird" ,"dog", "mouse" ], "dog", "mouse"); # => "dog"

# FAIL forgot about index helper method, was trying to use each again and messed it up.
