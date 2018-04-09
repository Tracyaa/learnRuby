def while_loop(number)
  i = 0
  numbers = []
  while i < number
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
    puts "----------------------------"
  end
# with a different way to print out the numbers array
  numbers.each do |number|
    puts number
  end
end

while_loop(3)
while_loop(6)
