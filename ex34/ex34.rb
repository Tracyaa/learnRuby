animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

print "Pick a number from 0 to 5: "

cardinal = gets.chomp

puts "You got a #{animals[cardinal.to_i]}!"
