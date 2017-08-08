secret_number = 34
puts "Please enter a number"
their_number = gets.chomp.to_i
if their_number == 34
  puts "You Win!!"
elsif their_number == 35 || their_number == 36
  puts "So close!"
else their_number != 34 || their_number  != 35 || their_number != 36
  puts "Try again"

end
