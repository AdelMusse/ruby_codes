puts  "Enter first number" 
num1 = gets.to_i
puts   "Enter second number " 
num2 = gets.to_i
puts "Enter the type of operation that you want to preform"
calculation_type = gets.gsub(/[^a-zA-Z0-9\-]/,"").downcase

# **********Methods*************#
def addition(number1, number2)
    number1  + number2
end

def subtraction(number1, number2)
    number1  - number2
end

def multiplication(number1, number2)
    number1  * number2
end

def division(number1, number2)
    number1  / number2
end

def remainder (number1, number2)
    number1 % number2
end

#*********** Math Operation System***********#
result = case calculation_type
when calculation_type = "addition"
     addition(num1, num2)
when calculation_type = "subtraction"
     subtraction(num1, num2)
when calculation_type = "multiplication"
     multiplication(num1, num2)
when calculation_type = "division"
     division(num1, num2)
when calculation_type = "remainder"
     remainder(num1, num2) !=0 ? remainder(num1, num2) : "No remainder"
else
   "Please Enter the right opetarion type 'addition', 'subtraction', 'multiplication', 'division', 'remainder' "
end
 puts result
#************ Place Value of the operation result*********#
thousands_place = result.to_i / 1000
hunderds_place =  (result.to_i/100)%10
tens_place =  (result.to_i/10)%10
ones_place = (result.to_i/1)%10
 puts "thousends #{thousands_place}, hundreds #{hunderds_place}, tens #{tens_place}, ones #{ones_place}"