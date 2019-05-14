puts "Please enter 4 digits"
digits = gets.chomp
thousands_place = digits.to_i / 1000
hunderds_place =  (digits.to_i/100)%10
tens_place =  (digits.to_i/10)%10
ones_place = (digits.to_i/1)%10
 puts "thousends #{thousands_place}, hundreds #{hunderds_place}, tens #{tens_place}, ones #{ones_place}"