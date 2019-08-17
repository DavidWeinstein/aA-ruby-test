# Write a method pyramid_sum that takes in an array of numbers representing the base of a pyramid. The function should return a 2D array representing a complete pyramid with the given base. To construct a level of the pyramid, we take the sum of adjacent elements of the level below.

def pyramid_sum(array)
    pyramid = [array]
    while pyramid.length < array.length
        next_lvl = adjacent_sum(pyramid[0])
        pyramid.unshift(next_lvl)
    end
    return pyramid
end

def adjacent_sum(array)
    new_array = []
    i = 0
    while i < array.length - 1
        new_array << array[i] + array[i + 1]
        i += 1
    end
    return new_array
end

print pyramid_sum([1, 4, 6]) #=> [[15], [5, 10], [1, 4, 6]]
puts

print pyramid_sum([3, 7, 2, 11]) #=> [[41], [19, 22], [10, 9, 13], [3, 7, 2, 11]]
puts

# PASS
