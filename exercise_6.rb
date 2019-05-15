puts "please enter a number"
number = gets.to_i
result = case 
when  number < 0
    "invalid number"
when 0..50
    "this number is between 0 and 50"
when 51..100
     "this number is between 51 and 100"
else
     "this number is above 100"
end
puts result