puts  "Enter first number" 
num1 = gets.to_i
puts   "Enter second number " 
num2 = gets.to_i
puts "Calculations"
# puts "Addition = #{addition_cal = num1 + num2}"
# puts "subtraction = #{subtraction_cal = num2 - num1}"
# puts "multiplication = #{multiplication_cal = num1  * num2}"
# puts "division = #{division_cal = num1 / num2}"

def addition(num1, num2)
    num1  + num2
end

def subtraction(num1, num2)
    num1  - num2
end

def multiplication(num1, num2)
    num1  * num2
end

def division(num1, num2)
    num1  / num2
end

def reminder (number1, number2)
    number1 % number2
end

puts "addition result #{addition(num1, num2)}"
puts "subtraction result #{subtraction(num1, num2)}"
puts "multiplication result #{multiplication(num1, num2)}"
puts "division result #{division(num1, num2)}"
  
if reminder(num1,num2) != 0 
  puts "reminder is #{reminder(num1, num2)}"                                                              #******these tow codes are same*************
else
    puts "this number is evenly devided"
end
#******these tow codes does the same job*************#
# puts reminder(num1,num2) != 0 ? "reminder is #{reminder(num1,num2)}" : "this number is evenly devided"


