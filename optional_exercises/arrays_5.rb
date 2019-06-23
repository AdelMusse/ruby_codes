# Module: Array
# Write a method range(min, max) that takes in two numbers min and max. 
# The method should return an array containing all numbers from min to max inclusive.

def range(min, max)
    # Write your code here
    new_array = []
    (min..max).each do |num|
        new_array << num
        num+=1
        if num == max
            break
        end
    end
    # i = min
    # while i <= max
    #     i += 1
    #     new_array << i
    #     break if i == max
    # end
    new_array
end

print range(2, 7)   # => [2, 3, 4, 5, 6, 7]
puts
print range(13, 20) # => [13, 14, 15, 16, 17, 18, 19, 20]
puts