filename = ARGV.first
# uses ARGV to get a filename
txt = open(filename) # command OPEN

puts "Here's your file #{filename}:" # need to type $ ruby ex15.rb ex15_sample.txt
print txt.read # a funtion on TXT named READ

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
