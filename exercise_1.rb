puts  "Enter your first name " 
first_name = gets.chomp
puts   "Enter your second name " 
last_name = gets.chomp
full_name= first_name+" "+last_name
puts "hello " full_name

#********** asking user to input gender and age**********#

puts "What is you gender"
gender = gets.gsub(/[^a-zA-Z0-9\-]/,"").downcase
puts  "Enter your age " 
age = gets.to_i

#************ greeting system ***********#

greeting = case
when gender == "male" && age < 21
    "hello kid"
when gender == "male" && age && (22..40)===age
    "hello sir"
when gender == "male" && age > 41
    "hello pop"
when gender == "female" && age < 21
    "hello kid"
when gender == "female" && age && (22..40)===age
    "hello ms"
when gender == "female" && age > 41
    "hello lady"
else 
     "invalid"
end
puts greeting

puts "your age will be #{age + 10} in 10 years"
puts "your age will be #{age + 20} in 20 years"
puts "your age will be #{age + 30} in 30 years"
puts "your age will be #{age + 40} in 40 years"
puts "your full name reversed is #{full_name.reverse}"
puts "your full name has #{full_name.length}"
puts "you full name in uppercase is #{full_name.upcase}"

#****** telling user if their age  is an even or odd number******#

if age.even?
    puts "your age is an even number"
elsif age.odd?
    puts "your age is an odd number"
end

puts "your birthday year is #{date_of_birth = 2019-age}"

case
when date_of_birth % 4 == 0
    puts "your birth year is a leap year"
else
    puts "your birth year is not a leap year"
end




