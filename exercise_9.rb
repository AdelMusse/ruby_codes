puts "Enter hours"
hours = gets.to_i
puts "Enter minutes"
minutes = gets.to_i
 if (1..11)===hours && (00..60)===minutes
    puts "#{hours}:#{minutes} AM"
 elsif (13..23)===hours
    puts "#{new_hours = hours - 12}:#{minutes} PM"
 elsif hours == 24
    puts "#{new_hours = hours - 12}:#{minutes} AM"
 elsif hours == 12
    puts "#{hours}:#{minutes} PM"
 else 
    puts "invalid input"
 end

