# Module: Enumerable Methods
# Write a method two_d_sum that takes in a two dimensional array
# The method returns the sum of all elements in the array.

def two_d_sum(arr)
    # Write your code here
    # arr.flatten.sum
    container = []
    arr.each do |arrays|
      arrays.each do |elements|
        container << elements
      end
    end
    # container.sum
    container.inject do |total, num|
      total+num
    end
end

array_1 = [
  [4, 5],
  [1, 3, 7, 1]
]
puts two_d_sum(array_1)    # => 21

array_2 = [
  [3, 3],
  [2],
  [2, 5]
]
puts two_d_sum(array_2)    # => 15