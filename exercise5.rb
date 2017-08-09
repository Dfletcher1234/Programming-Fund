

puts "Do you want to walk or run"
user_choice = gets.chomp
distance = 0

while user_choice == "walk" || user_choice == "run" || user_choice == "home"
  if user_choice == "walk"
    distance += 1
   puts "distance from home is #{distance}"
   puts "Do you want to walk or run"
   user_choice = gets.chomp
  elsif user_choice == "run"
    distance += 5
    puts "distance from hom is #{distance}"
    puts "Do you want to walk or run"
    user_choice = gets.chomp
      puts "lazy"
    distance = -1
    energy = 0

end
  end
