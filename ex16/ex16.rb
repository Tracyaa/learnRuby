filename = ARGV.first
#Use ARGV to get user filename
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CRTL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')
# open file in write mode
puts "Truncating the file. Goodbye!"
target.truncate(0)
# empty the file. Clear the contents in the file
puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close
