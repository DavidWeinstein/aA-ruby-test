# Write a method range(min, max) that takes in two numbers min and max. The function should return an array containing all numbers from min to max inclusive.

# def range(min, max)
#     (min..max).each { |num| puts num}
# end

# FAIL didnt read question properly, didn't form an array. My solution below.

def range(min, max)
    range_arr = []
    return (min..max).select {|nums| range_arr << nums}
end

print range(2, 7)   # => [2, 3, 4, 5, 6, 7]
puts
print range(13, 20) # => [13, 14, 15, 16, 17, 18, 19, 20]
puts
