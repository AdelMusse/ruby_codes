# Module: Enumerable Methods
# Write a method array_translate that takes in an array whose elements alternate 
# between words and numbers. 
# The method should return a string where each word is repeated the number of 
# times that immediately follows in the array.
    require 'byebug'
def array_translate(array)
    # Write your code here
    numbers = []
    words = []
    array.each do |elements|
        if elements.is_a?(Integer)
            numbers << elements
        else
            words << elements
        end
    end
    new_array = words.zip(numbers)
    
    result = []

       new_array.each_with_index do |multi, index|
            multi_str = multi[0] * multi[1]
            result << multi_str
        end
    result.join("")
end

print array_translate(["Cat", 2, "Dog", 3, "Mouse", 1]); # => "CatCatDogDogDogMouse"
puts

print array_translate(["red", 3, "blue", 1]); # => "redredredblue"
puts