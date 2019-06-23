# Module: Enumerable Methods
# Write a method to_initials that takes in a person's name string
# The method returns a string representing their initials.
    require 'byebug'
def to_initials(name)
    # Write your code here
    first_array = []
    first_word = []
    name.split(" ").each do |words|
        first_array << words
    end
    first_array.each do |word|
        first_word << word[0].upcase
    end
    print first_word.join("")
end

puts to_initials("Lionel Messi")      # => "LM"
puts to_initials("Cristiano ronaldo")   # => "CR"
puts to_initials("david beckham")      # => "DB"