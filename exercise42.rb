puts "Enter your age"
age = gets.chomp.to_i
if age > 105
  puts "I'm not sure I believe you"
elsif age > 33
  puts "you are #{age - 33}years older than me"

else
   puts "we are #{33 - age} years apart "

end
