# Module: Enumerable Methods
# Write a method reverse_words that takes in a sentence string
# The method returns the sentence with the order of the characters in each word reversed. 
# Note: We need to reverse the order of characters in the words
# Note: Do not reverse the order of words in the sentence!

def reverse_words(sent)
    # Write your code here
    new_array = []
    sent_split = sent.split(" ")
    sent_split.each do |char|
        new_array << char.reverse
    end
    new_array.join(" ")
end

puts reverse_words('keep coding')
# => 'peek gnidoc'

puts reverse_words('sometimes simplicity is prerequisite for reliability') 
# => 'semitemos yticilpmis si etisiuqererp rof ytilibailer'