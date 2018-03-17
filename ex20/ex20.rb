input_file = ARGV.first
#gather txt file name from user
def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end
#
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)
# to open the user file
puts "First let's print the whole file:\n"

print_all(current_file)
# print the file
puts "Now let's rewind, kind of like a tape."
# seek to position 0, the beginning of the file
rewind(current_file)
# need to rewind
puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)
# print the first line of the current file
current_line = current_line + 1
print_a_line(current_line, current_file)
# print the 2nd line
current_line = current_line + 1
print_a_line(current_line, current_file)
# print the 3rd line
