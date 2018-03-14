def funyuns_and_pringles(funyuns_packs, pringles_bottles)
  puts "How many packs of funyuns you are eating a day!?"
  puts "Man, not so much. Maybe #{funyuns_packs} packs? "
  puts "That's a lot! I can only do #{pringles_bottles} bottles of pringles."
  puts "Dude... That is a lot too."
  puts "Well I guess so lol "
end

#1
puts "Directly using function numbers:"
funyuns_and_pringles(10,9)
#2 kinda too much unnecessary work
puts "Variables from our script:"
amount_of_funyuns = 15
amount_of_pringles = 20
funyuns_and_pringles(amount_of_funyuns, amount_of_pringles)
#3
puts "With math inside:"
funyuns_and_pringles(134 + 383, 34 + 141)
#4
puts "Combining variables and math:"
funyuns_and_pringles(amount_of_funyuns + 199, amount_of_pringles + 134)
#5
puts "Give me two numbers:"
funyuns_packs = gets.chomp.to_i
pringles_bottles = gets.chomp.to_i
funyuns_and_pringles(funyuns_packs, pringles_bottles)
#6
puts "Input from user and Math:"
funyuns_and_pringles(funyuns_packs + 19, pringles_bottles + 14)
#7 What else do i wanna know?
puts ""
