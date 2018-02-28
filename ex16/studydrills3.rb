filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CRTL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now please type down three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "Above three lines will be written into the file."

target.write(line1 + "\n" + line2 + "\n" + line3)


puts "And finally, we close it."
target.close
