# Module: Enumerable Methods
# Write a method first_in_array that takes in an array and two elements.
# The method should return the element that appears earlier in the array.

def first_in_array(arr, el1, el2)
    # Write your code here
    arr.any? do |element|
        if element == el1 || element == el2
            return element
        end
    end
end

puts first_in_array(["a", "b", "c", "d"], "c", "a"); # => "b"
puts first_in_array(["cat", "bird" ,"dog", "mouse" ], "bird", "cat"); # => "dog"