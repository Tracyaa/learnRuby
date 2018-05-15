# Write a method that takes in a string and returns the number of
# letters that appear more than once in the string. You may assume
# the string contains only lowercase letters. Count the number of
# letters that repeat, not the number of times they repeat in the
# string.
#
# Difficulty: hard.

def num_repeats(string)
  counts = []

  string_i = 0
  while string_i < string.length
    letter = string[string_i]

    counts_i = 0
    while counts_i  < counts.length
      if counts[counts_i][0] == letter
        counts[counts_i][1] += 1
        break
      end
      counts_i += 1
    end

    if counts_i == counts.length
      counts.push([letter, 1])
    end

    string_i += 1
  end

  num_repeats = 0
  counts_i = 0
  while counts_i < counts.length
    if counts[counts_i][1] > 1
      num_repeats += 1
    end

    counts_i += 1
  end

  return  num_repeats
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.
puts("\nTests for #num_repeats")
puts("===============================================")
    puts('num_repeats("abdbc") == 1: ' + (num_repeats('abdbc') == 1).to_s)
    # one character is repeated
    puts('num_repeats("aaa") == 1: ' + (num_repeats('aaa') == 1).to_s)
    puts('num_repeats("abab") == 2: ' + (num_repeats('abab') == 2).to_s)
    puts('num_repeats("cadac") == 2: ' + (num_repeats('cadac') == 2).to_s)
    puts('num_repeats("abcde") == 0: ' + (num_repeats('abcde') == 0).to_s)
puts("===============================================")
