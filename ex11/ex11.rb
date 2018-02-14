print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp.to_i  # to_i to an integer
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# How old are you? 28
# How tall are you? 5'4"
# How much do you weigh? 105
# So, you're 28 old, 5'4" tall and 105 heavy.

# Exercise:
puts "Where are you from?"
place = gets
