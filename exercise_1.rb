puts  "Enter your first name " 
first_name = gets.chomp
puts   "Enter your second name " 
last_name = gets.chomp
full_name= first_name+last_name
puts "hello" +" "+ full_name
puts  "Enter your age " 
age = gets.chomp
puts "your age will be #{age.to_i + 10} in 10 years"
puts "your age will be #{age.to_i + 20} in 20 years"
puts "your age will be #{age.to_i + 30} in 30 years"
puts "your age will be #{age.to_i + 40} in 40 years"
""puts "your full name reversed is #{full_name.reverse}"
puts "your full name has #{full_name.length}"
puts "you full name in uppercase is #{full_name.upcase}"