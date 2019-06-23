# Module: Enumerable Methods
# Write a method abbreviate_sentence that takes in a sentence string
# This returns a new sentence where every word longer than 4 characters has all of it's vowels removed

def abbreviate_sentence(sent)
    # Write your code here
    empty_array = []
    sent.chars.each do |element|
        if element.length > 4
            element.each do |letters|
                letters.gsub(/[aeiou]/i, " " )
                letters << empty_array
            end
        end
    end
     p empty_array.join("")
end

puts abbreviate_sentence("follow the yellow brick road") # => "fllw the yllw brck road"
puts abbreviate_sentence("what a wonderful life")        # => "what a wndrfl life"